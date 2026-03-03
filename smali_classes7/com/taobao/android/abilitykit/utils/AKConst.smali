.class public final Lcom/taobao/android/abilitykit/utils/AKConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALERT_SPACE_KEY:Ljava/lang/String; = "alert_ability_ui"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final API_HIDE:Ljava/lang/String; = "hide"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final API_SHOW:Ljava/lang/String; = "show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_BIZ_ID:Ljava/lang/String; = "AbilityKit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_NAMESPACE:Ljava/lang/String; = "AbilityKit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/taobao/android/abilitykit/utils/AKConst;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IS_MAIN:Ljava/lang/String; = "isMainThread"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UT_EVENT_ID_COMP_CLICK:I = 0x835

.field public static final UT_EVENT_ID_COMP_EXP:I = 0x899

.field public static final UT_EVENT_ID_PAGE_EXP:I = 0x7d1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/utils/AKConst;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/AKConst;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilitykit/utils/AKConst;->INSTANCE:Lcom/taobao/android/abilitykit/utils/AKConst;

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
