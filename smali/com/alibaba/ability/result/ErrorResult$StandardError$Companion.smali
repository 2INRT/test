.class public final Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/result/ErrorResult$StandardError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;",
        "",
        "()V",
        "apiNotFound",
        "Lcom/alibaba/ability/result/ErrorResult;",
        "msg",
        "",
        "containerExtensionNotFound",
        "containerInstanceNotFound",
        "containerPageNotFound",
        "forbidden",
        "megaException",
        "paramsInvalid",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final apiNotFound(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/ability/result/ErrorResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x195

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final containerExtensionNotFound(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/ability/result/ErrorResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final containerInstanceNotFound(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/ability/result/ErrorResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final containerPageNotFound(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/ability/result/ErrorResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final forbidden(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/ability/result/ErrorResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x193

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final megaException(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/ability/result/ErrorResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0xc7

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/ability/result/ErrorResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
