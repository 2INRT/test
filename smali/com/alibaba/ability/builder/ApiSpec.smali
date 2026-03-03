.class public final Lcom/alibaba/ability/builder/ApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ability/builder/ApiSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alibaba/ability/builder/ApiSpec;",
        "",
        "threadMode",
        "",
        "(I)V",
        "getThreadMode",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final ANY:Lcom/alibaba/ability/builder/ApiSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/alibaba/ability/builder/ApiSpec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAIN:Lcom/alibaba/ability/builder/ApiSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORKER:Lcom/alibaba/ability/builder/ApiSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final threadMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ability/builder/ApiSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/ability/builder/ApiSpec$Companion;-><init>(Leh1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/ability/builder/ApiSpec;->Companion:Lcom/alibaba/ability/builder/ApiSpec$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/ability/builder/ApiSpec;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/alibaba/ability/builder/ApiSpec;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/ability/builder/ApiSpec;->MAIN:Lcom/alibaba/ability/builder/ApiSpec;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/ability/builder/ApiSpec;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/alibaba/ability/builder/ApiSpec;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alibaba/ability/builder/ApiSpec;->ANY:Lcom/alibaba/ability/builder/ApiSpec;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/ability/builder/ApiSpec;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/alibaba/ability/builder/ApiSpec;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alibaba/ability/builder/ApiSpec;->WORKER:Lcom/alibaba/ability/builder/ApiSpec;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/alibaba/ability/builder/ApiSpec;-><init>(IILeh1;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alibaba/ability/builder/ApiSpec;->threadMode:I

    return-void
.end method

.method public synthetic constructor <init>(IILeh1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ability/builder/ApiSpec;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getANY$cp()Lcom/alibaba/ability/builder/ApiSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/builder/ApiSpec;->ANY:Lcom/alibaba/ability/builder/ApiSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMAIN$cp()Lcom/alibaba/ability/builder/ApiSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/builder/ApiSpec;->MAIN:Lcom/alibaba/ability/builder/ApiSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWORKER$cp()Lcom/alibaba/ability/builder/ApiSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/builder/ApiSpec;->WORKER:Lcom/alibaba/ability/builder/ApiSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alibaba/ability/builder/ApiSpec;IILjava/lang/Object;)Lcom/alibaba/ability/builder/ApiSpec;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/alibaba/ability/builder/ApiSpec;->threadMode:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ability/builder/ApiSpec;->copy(I)Lcom/alibaba/ability/builder/ApiSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/alibaba/ability/builder/ApiSpec;->threadMode:I

    return v0
.end method

.method public final copy(I)Lcom/alibaba/ability/builder/ApiSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/alibaba/ability/builder/ApiSpec;

    invoke-direct {v0, p1}, Lcom/alibaba/ability/builder/ApiSpec;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alibaba/ability/builder/ApiSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/ability/builder/ApiSpec;

    iget v0, p0, Lcom/alibaba/ability/builder/ApiSpec;->threadMode:I

    iget p1, p1, Lcom/alibaba/ability/builder/ApiSpec;->threadMode:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getThreadMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ability/builder/ApiSpec;->threadMode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/alibaba/ability/builder/ApiSpec;->threadMode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ApiSpec(threadMode="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/ability/builder/ApiSpec;->threadMode:I

    .line 10
    .line 11
    const-string/jumbo v2, ")"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
