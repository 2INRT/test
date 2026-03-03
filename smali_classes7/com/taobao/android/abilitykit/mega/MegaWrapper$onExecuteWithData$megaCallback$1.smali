.class public final Lcom/taobao/android/abilitykit/mega/MegaWrapper$onExecuteWithData$megaCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/callback/IOnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/mega/MegaWrapper;->onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

.field final synthetic this$0:Lcom/taobao/android/abilitykit/mega/MegaWrapper;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/mega/MegaWrapper;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKIAbilityCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper$onExecuteWithData$megaCallback$1;->this$0:Lcom/taobao/android/abilitykit/mega/MegaWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper$onExecuteWithData$megaCallback$1;->$callback:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V
    .locals 5
    .param p1    # Lcom/alibaba/ability/result/ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper$onExecuteWithData$megaCallback$1;->this$0:Lcom/taobao/android/abilitykit/mega/MegaWrapper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->access$getMapper$p(Lcom/taobao/android/abilitykit/mega/MegaWrapper;)Lcom/taobao/android/abilitykit/mega/Mapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/taobao/android/abilitykit/mega/Mapper;->convertResultWithAsyncCall(Lcom/alibaba/ability/result/ExecuteResult;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    nop

    .line 23
    instance-of v0, p1, Lcom/alibaba/ability/result/FinishResult;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getData()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityFinishedErrorResult;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lcom/alibaba/ability/result/ErrorResult;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alibaba/ability/result/ErrorResult;->getCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/alibaba/ability/result/ErrorResult;->getMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "code"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "msg"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3}, Lcom/taobao/android/abilitykit/AKAbilityFinishedErrorResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getData()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityExecutingResult;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/taobao/android/abilitykit/AKAbilityExecutingResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper$onExecuteWithData$megaCallback$1;->$callback:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, p1, v0}, Lcom/taobao/android/abilitykit/AKIAbilityCallback;->callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
