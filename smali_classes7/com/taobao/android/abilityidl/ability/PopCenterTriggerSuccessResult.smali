.class public final Lcom/taobao/android/abilityidl/ability/PopCenterTriggerSuccessResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/result/IAbilityResult;


# instance fields
.field public code:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public restrictCode:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shouldPop:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PopCenterTriggerSuccessResult;->restrictCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/PopCenterTriggerSuccessResult;->code:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
