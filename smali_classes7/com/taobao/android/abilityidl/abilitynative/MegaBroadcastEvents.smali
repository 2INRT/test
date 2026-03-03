.class final Lcom/taobao/android/abilityidl/abilitynative/MegaBroadcastEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/abilitynative/IMegaBroadcastEvents;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic onAdd(Lcom/taobao/android/abilityidl/ability/BroadcastAddListenerEventResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu2;->a(Lcom/taobao/android/abilityidl/abilitynative/IMegaBroadcastEvents;Lcom/taobao/android/abilityidl/ability/BroadcastAddListenerEventResult;)V

    return-void
.end method

.method public final synthetic onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu2;->b(Lcom/taobao/android/abilityidl/abilitynative/IMegaBroadcastEvents;Lcom/alibaba/ability/result/ErrorResult;)V

    return-void
.end method

.method public final synthetic onEvent(Lcom/taobao/android/abilityidl/ability/BroadcastEventResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu2;->c(Lcom/taobao/android/abilityidl/abilitynative/IMegaBroadcastEvents;Lcom/taobao/android/abilityidl/ability/BroadcastEventResult;)V

    return-void
.end method
