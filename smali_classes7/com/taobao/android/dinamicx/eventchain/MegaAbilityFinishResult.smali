.class public Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;
.super Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult<",
        "Lcom/alibaba/ability/result/ExecuteResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/result/ExecuteResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hasError()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/ability/result/ExecuteResult;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x63

    .line 20
    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method
