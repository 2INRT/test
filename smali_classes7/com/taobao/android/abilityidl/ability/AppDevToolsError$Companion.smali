.class public final Lcom/taobao/android/abilityidl/ability/AppDevToolsError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/AppDevToolsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/taobao/android/abilityidl/ability/AppDevToolsError$Companion;

.field public static final ENV_CHECK:Ljava/lang/String; = "ENV_CHECK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_ERROR:Ljava/lang/String; = "NETWORK_ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_INIT:Ljava/lang/String; = "NOT_INIT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_INSPECTABLE:Ljava/lang/String; = "NOT_INSPECTABLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_OPENED:Ljava/lang/String; = "NOT_OPENED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_PERMITTED:Ljava/lang/String; = "NOT_PERMITTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_WEBVIEW:Ljava/lang/String; = "NO_WEBVIEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION_INVALID:Ljava/lang/String; = "VERSION_INVALID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilityidl/ability/AppDevToolsError$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilityidl/ability/AppDevToolsError$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilityidl/ability/AppDevToolsError$Companion;->$$INSTANCE:Lcom/taobao/android/abilityidl/ability/AppDevToolsError$Companion;

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
