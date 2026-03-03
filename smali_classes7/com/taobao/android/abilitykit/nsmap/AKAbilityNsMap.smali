.class public final Lcom/taobao/android/abilitykit/nsmap/AKAbilityNsMap;
.super Lcom/alibaba/ability/map/CategoryMapCenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/map/CategoryMapCenter<",
        "Lcom/taobao/android/abilitykit/AKIBuilderAbility<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taobao/android/abilitykit/nsmap/AKAbilityNsMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/nsmap/AKAbilityNsMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/nsmap/AKAbilityNsMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilitykit/nsmap/AKAbilityNsMap;->INSTANCE:Lcom/taobao/android/abilitykit/nsmap/AKAbilityNsMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/map/CategoryMapCenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
