.class public final Lcom/taobao/android/abilityidl/ability/AlertCheckboxParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/AlertCheckboxParams;
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
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/AlertCheckboxParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstanceOrNull()Lcom/taobao/android/abilityidl/ability/AlertCheckboxParams;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/abilityidl/ability/AlertCheckboxParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/AlertCheckboxParams;-><init>(Leh1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
