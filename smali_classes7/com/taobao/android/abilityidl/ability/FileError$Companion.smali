.class public final Lcom/taobao/android/abilityidl/ability/FileError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/FileError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/taobao/android/abilityidl/ability/FileError$Companion;

.field public static final ALREADY_EXIST:Ljava/lang/String; = "ALREADY_EXIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIGEST_COMPUTER_ERROR:Ljava/lang/String; = "DIGEST_COMPUTER_ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIR_NOT_EMPTY:Ljava/lang/String; = "DIR_NOT_EMPTY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIR_NOT_EXIST:Ljava/lang/String; = "DIR_NOT_EXIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILE_NOT_EXIST:Ljava/lang/String; = "FILE_NOT_EXIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ILLEGAL_PATH:Ljava/lang/String; = "ILLEGAL_PATH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_DIR:Ljava/lang/String; = "NOT_DIR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_FILE:Ljava/lang/String; = "NOT_FILE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_ZIP_FILE:Ljava/lang/String; = "NOT_ZIP_FILE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OUT_OF_SPACE:Ljava/lang/String; = "OUT_OF_SPACE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SINGLE_FILE_OUT_OF_SPACE:Ljava/lang/String; = "SINGLE_FILE_OUT_OF_SPACE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileError$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilityidl/ability/FileError$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilityidl/ability/FileError$Companion;->$$INSTANCE:Lcom/taobao/android/abilityidl/ability/FileError$Companion;

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
