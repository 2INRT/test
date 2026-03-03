.class public final Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;-><init>(Leh1;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v2, Lcom/taobao/android/abilityidl/ability/ImagePreviewType;->Companion:Lcom/taobao/android/abilityidl/ability/ImagePreviewType$Companion;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/taobao/android/abilityidl/ability/ImagePreviewType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, v0, Lcom/taobao/android/abilityidl/ability/ImagePreviewSourceParam;->type:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string/jumbo v0, "type \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff01"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    return-object v1
.end method
