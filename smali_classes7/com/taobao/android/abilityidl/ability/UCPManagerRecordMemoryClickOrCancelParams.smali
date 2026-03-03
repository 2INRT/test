.class public final Lcom/taobao/android/abilityidl/ability/UCPManagerRecordMemoryClickOrCancelParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizNumID:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public dismiss:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public materialNumID:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public schemeNumID:J
    .annotation build Lkotlin/jvm/JvmField;
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
    .locals 4
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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/UCPManagerRecordMemoryClickOrCancelParams;-><init>()V

    .line 3
    const-string/jumbo v0, "schemeNumID"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getLongValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taobao/android/abilityidl/ability/UCPManagerRecordMemoryClickOrCancelParams;->schemeNumID:J

    .line 4
    const-string/jumbo v0, "bizNumID"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getLongValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    iput-wide v2, p0, Lcom/taobao/android/abilityidl/ability/UCPManagerRecordMemoryClickOrCancelParams;->bizNumID:J

    const-string/jumbo v0, "materialNumID"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getLongValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v2

    iput-wide v2, p0, Lcom/taobao/android/abilityidl/ability/UCPManagerRecordMemoryClickOrCancelParams;->materialNumID:J

    const-string/jumbo v0, "dismiss"

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/abilityidl/ability/UCPManagerRecordMemoryClickOrCancelParams;->dismiss:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "dismiss \u53c2\u6570\u5fc5\u4f20\uff01"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "materialNumID \u53c2\u6570\u5fc5\u4f20\uff01"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    const-string/jumbo v0, "bizNumID \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "schemeNumID \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
