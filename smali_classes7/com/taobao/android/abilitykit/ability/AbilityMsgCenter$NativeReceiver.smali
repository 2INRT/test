.class public abstract Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeReceiver"
.end annotation


# instance fields
.field mAction:Ljava/lang/String;

.field mMsgReceiver:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->mAction:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;

    .line 7
    .line 8
    new-instance v0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver$1;-><init>(Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;-><init>(Lcom/taobao/android/abilitykit/AKIAbilityCallback;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->mMsgReceiver:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract onReceive(Lcom/alibaba/fastjson/JSONObject;)V
.end method
