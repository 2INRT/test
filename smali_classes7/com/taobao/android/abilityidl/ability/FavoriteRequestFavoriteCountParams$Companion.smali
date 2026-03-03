.class public final Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;
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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "bizCode"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "id"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "defaultCount"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "type"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;-><init>(Leh1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;->bizCode:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;->id:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;->defaultCount:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    sget-object p1, Lcom/taobao/android/abilityidl/ability/FavoriteItemType;->Companion:Lcom/taobao/android/abilityidl/ability/FavoriteItemType$Companion;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lcom/taobao/android/abilityidl/ability/FavoriteItemType$Companion;->cast2Enum(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;->type:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string/jumbo p2, "type \u53c2\u6570\u7c7b\u578b\u9519\u8bef\uff01"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    return-object v1
.end method
