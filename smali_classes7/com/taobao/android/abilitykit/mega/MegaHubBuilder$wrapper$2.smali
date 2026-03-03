.class final Lcom/taobao/android/abilitykit/mega/MegaHubBuilder$wrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/taobao/android/abilitykit/mega/MegaWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder$wrapper$2;->this$0:Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/taobao/android/abilitykit/mega/MegaWrapper;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;

    iget-object v1, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder$wrapper$2;->this$0:Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    invoke-static {v1}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->access$getMegaName$p(Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder$wrapper$2;->this$0:Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    invoke-static {v2}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->access$getMegaApi$p(Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder$wrapper$2;->this$0:Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    invoke-static {v3}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;->access$getMapper$p(Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;)Lcom/taobao/android/abilitykit/mega/Mapper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/taobao/android/abilitykit/mega/MegaWrapper;-><init>(Lcom/alibaba/ability/IAbility;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder$wrapper$2;->invoke()Lcom/taobao/android/abilitykit/mega/MegaWrapper;

    move-result-object v0

    return-object v0
.end method
