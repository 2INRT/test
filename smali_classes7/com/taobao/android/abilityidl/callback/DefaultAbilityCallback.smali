.class public Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IAbilityCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;",
        "Lcom/taobao/android/abilityidl/callback/IAbilityCallback;",
        "Lcom/alibaba/ability/callback/AbilityCallback;",
        "callback",
        "<init>",
        "(Lcom/alibaba/ability/callback/AbilityCallback;)V",
        "Lcom/alibaba/ability/result/ErrorResult;",
        "result",
        "Lj76;",
        "onError",
        "(Lcom/alibaba/ability/result/ErrorResult;)V",
        "Lcom/alibaba/ability/callback/AbilityCallback;",
        "getCallback",
        "()Lcom/alibaba/ability/callback/AbilityCallback;",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final callback:Lcom/alibaba/ability/callback/AbilityCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/callback/AbilityCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/callback/AbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "callback"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->callback:Lcom/alibaba/ability/callback/AbilityCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/alibaba/ability/callback/AbilityCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->callback:Lcom/alibaba/ability/callback/AbilityCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/result/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/taobao/android/abilityidl/callback/IAbilityCallback$DefaultImpls;->onError(Lcom/taobao/android/abilityidl/callback/IAbilityCallback;Lcom/alibaba/ability/result/ErrorResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;->callback:Lcom/alibaba/ability/callback/AbilityCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ability/callback/AbilityCallback;->errorCallback(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
