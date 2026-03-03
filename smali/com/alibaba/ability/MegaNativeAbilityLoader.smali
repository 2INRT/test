.class public final Lcom/alibaba/ability/MegaNativeAbilityLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alibaba/ability/MegaNativeAbilityLoader;",
        "",
        "()V",
        "TAG",
        "",
        "getClsName",
        "name",
        "nameSpace",
        "load",
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
.field public static final INSTANCE:Lcom/alibaba/ability/MegaNativeAbilityLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MegaNativeAbilityLoader"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ability/MegaNativeAbilityLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ability/MegaNativeAbilityLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ability/MegaNativeAbilityLoader;->INSTANCE:Lcom/alibaba/ability/MegaNativeAbilityLoader;

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

.method public static synthetic getClsName$default(Lcom/alibaba/ability/MegaNativeAbilityLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ability/MegaNativeAbilityLoader;->getClsName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic load$default(Lcom/alibaba/ability/MegaNativeAbilityLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ability/MegaNativeAbilityLoader;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final getClsName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "name"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "nameSpace"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/ability/InitMgr;->init()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/alibaba/ability/hub/AbilityHubStorage;->getAbilityHub()Lcom/alibaba/ability/hub/IAbilityHub;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/ability/hub/IAbilityHub;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of p2, p1, Lcom/alibaba/ability/builder/ReflexAbilityBuilder;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Lcom/alibaba/ability/builder/ReflexAbilityBuilder;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/ability/builder/ReflexAbilityBuilder;->getImplClsName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :goto_1
    sget-object p2, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 44
    .line 45
    invoke-static {p1}, Lwx1;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v1, "\u83b7\u53d6\u80fd\u529b\u5b9e\u73b0\u7c7b\u5931\u8d25\uff0c\u9519\u8bef\u539f\u56e0\uff1a"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v1, "MegaNativeAbilityLoader"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nameSpace"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ability/MegaNativeAbilityLoader;->getClsName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object p2, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 36
    .line 37
    invoke-static {p1}, Lwx1;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "\u52a0\u8f7d\u80fd\u529b\u5b9e\u73b0\u7c7b\u5931\u8d25\uff0c\u9519\u8bef\u539f\u56e0\uff1a"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v1, "MegaNativeAbilityLoader"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
