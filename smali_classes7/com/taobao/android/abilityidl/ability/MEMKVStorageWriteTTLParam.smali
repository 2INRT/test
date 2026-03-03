.class public final Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public key:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ttl:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;->Companion:Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;->ttl:J

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;-><init>()V

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

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "ttl"

    invoke-static {p1, v3, v2}, Lcom/alibaba/ability/MegaUtils;->getLongValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;->ttl:J

    .line 7
    const-string/jumbo v0, "key"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;->key:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "key \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;->Companion:Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam$Companion;

    invoke-virtual {v0, p0}, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam$Companion;->createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;

    move-result-object p0

    return-object p0
.end method
