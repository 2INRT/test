.class public final Lcom/taobao/android/abilityidl/ability/ABTestExperimentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/result/IAbilityResult;


# instance fields
.field public bucket:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public experimentID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public releaseID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public variation:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ABTestExperimentInfo;->experimentID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ABTestExperimentInfo;->releaseID:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ABTestExperimentInfo;->bucket:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/abilityidl/ability/ABTestExperimentInfo;->variation:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
