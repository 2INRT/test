.class Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgReceiver"
.end annotation


# instance fields
.field public callback:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

.field public receiveOnce:Z

.field public runtimeContext:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/AKIAbilityCallback;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;->callback:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;->runtimeContext:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;->receiveOnce:Z

    .line 9
    .line 10
    return-void
.end method
