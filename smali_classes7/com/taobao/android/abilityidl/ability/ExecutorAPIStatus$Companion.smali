.class public final Lcom/taobao/android/abilityidl/ability/ExecutorAPIStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/ExecutorAPIStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/taobao/android/abilityidl/ability/ExecutorAPIStatus$Companion;

.field public static final BLOCKED:Ljava/lang/String; = "BLOCKED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilityidl/ability/ExecutorAPIStatus$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilityidl/ability/ExecutorAPIStatus$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilityidl/ability/ExecutorAPIStatus$Companion;->$$INSTANCE:Lcom/taobao/android/abilityidl/ability/ExecutorAPIStatus$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
