.class public final Lcom/alibaba/ability/builder/IAbilityBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/builder/IAbilityBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static canIUse(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lcom/alibaba/ability/builder/IAbilityBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "api"

    invoke-static {p1, p0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static getApiThreadMode(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)I
    .locals 0
    .param p0    # Lcom/alibaba/ability/builder/IAbilityBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "api"

    invoke-static {p1, p0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic getLifeCycle$annotations()V
    .locals 0

    return-void
.end method
