.class public Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;
.super Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;-><init>(Ljava/lang/Object;)V

    return-void
.end method
