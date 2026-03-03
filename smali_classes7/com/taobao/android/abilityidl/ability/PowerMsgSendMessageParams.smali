.class public final Lcom/taobao/android/abilityidl/ability/PowerMsgSendMessageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizCode:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public message:Lcom/taobao/android/abilityidl/ability/PowerMsgPowerMessage;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/PowerMsgSendMessageParams;-><init>()V

    .line 3
    const-string/jumbo v0, "bizCode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getIntValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PowerMsgSendMessageParams;->bizCode:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    const-string/jumbo v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/taobao/android/abilityidl/ability/PowerMsgPowerMessage;

    invoke-static {p1, v0}, Lcom/alibaba/ability/MegaUtils;->getMapValueOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/taobao/android/abilityidl/ability/PowerMsgPowerMessage;-><init>(Ljava/util/Map;)V

    :cond_0
    iput-object v1, p0, Lcom/taobao/android/abilityidl/ability/PowerMsgSendMessageParams;->message:Lcom/taobao/android/abilityidl/ability/PowerMsgPowerMessage;

    return-void
.end method
