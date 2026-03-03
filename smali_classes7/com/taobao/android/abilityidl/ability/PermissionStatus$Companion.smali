.class public final Lcom/taobao/android/abilityidl/ability/PermissionStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/PermissionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/taobao/android/abilityidl/ability/PermissionStatus$Companion;

.field public static final AUTHORIZED:Ljava/lang/String; = "AUTHORIZED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BIZ_DENIED:Ljava/lang/String; = "BIZ_DENIED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DENIED:Ljava/lang/String; = "DENIED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARTIAL_AUTHORIZED:Ljava/lang/String; = "PARTIAL_AUTHORIZED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROLLBACK:Ljava/lang/String; = "ROLLBACK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSUPPORTED:Ljava/lang/String; = "UNSUPPORTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PermissionStatus$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilityidl/ability/PermissionStatus$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilityidl/ability/PermissionStatus$Companion;->$$INSTANCE:Lcom/taobao/android/abilityidl/ability/PermissionStatus$Companion;

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
