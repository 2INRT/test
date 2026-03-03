.class final Lcom/taobao/android/abilitykit/utils/AbilityUtils$genMega2AkCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/utils/AbilityUtils;->genMega2AkCallback(Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/taobao/android/abilitykit/AKIAbilityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/alibaba/ability/callback/AbilityCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/callback/AbilityCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/android/abilitykit/utils/AbilityUtils$genMega2AkCallback$1;->$callback:Lcom/alibaba/ability/callback/AbilityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->toMegaResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;Ljava/lang/String;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/taobao/android/abilitykit/utils/AbilityUtils$genMega2AkCallback$1;->$callback:Lcom/alibaba/ability/callback/AbilityCallback;

    .line 10
    .line 11
    check-cast p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/callback/AbilityCallback;->errorCallback(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/alibaba/ability/result/FinishResult;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/taobao/android/abilitykit/utils/AbilityUtils$genMega2AkCallback$1;->$callback:Lcom/alibaba/ability/callback/AbilityCallback;

    .line 22
    .line 23
    check-cast p1, Lcom/alibaba/ability/result/FinishResult;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/callback/AbilityCallback;->finishCallback(Lcom/alibaba/ability/result/FinishResult;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
