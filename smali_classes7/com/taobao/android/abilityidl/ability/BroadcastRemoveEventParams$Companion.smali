.class public final Lcom/taobao/android/abilityidl/ability/BroadcastRemoveEventParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/BroadcastRemoveEventParams;
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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/BroadcastRemoveEventParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/BroadcastRemoveEventParams;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "eventName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/abilityidl/ability/BroadcastRemoveEventParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/BroadcastRemoveEventParams;-><init>(Leh1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/taobao/android/abilityidl/ability/BroadcastRemoveEventParams;->eventName:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
