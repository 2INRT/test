.class public final Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public success:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;->Companion:Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;-><init>()V

    .line 4
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ability/MegaUtils;->getBooleanValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;->success:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "success \u53c2\u6570\u5fc5\u4f20\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createInstanceOrNull(Z)Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;->Companion:Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams$Companion;

    invoke-virtual {v0, p0}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams$Companion;->createInstanceOrNull(Z)Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;

    move-result-object p0

    return-object p0
.end method
