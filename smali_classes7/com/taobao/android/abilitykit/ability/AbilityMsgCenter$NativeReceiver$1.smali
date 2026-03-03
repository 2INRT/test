.class Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver$1;->this$0:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onReceive"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver$1;->this$0:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->onReceive(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
