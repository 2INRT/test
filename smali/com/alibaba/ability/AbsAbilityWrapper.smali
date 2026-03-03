.class public abstract Lcom/alibaba/ability/AbsAbilityWrapper;
.super Lcom/alibaba/ability/base/AbsBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/taobao/android/abilityidl/IAbilityLifecycle;",
        ">",
        "Lcom/alibaba/ability/base/AbsBaseAbility;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alibaba/ability/AbsAbilityWrapper;",
        "Lcom/taobao/android/abilityidl/IAbilityLifecycle;",
        "T",
        "Lcom/alibaba/ability/base/AbsBaseAbility;",
        "abilityImpl",
        "<init>",
        "(Lcom/taobao/android/abilityidl/IAbilityLifecycle;)V",
        "Lj76;",
        "onDestroy",
        "()V",
        "Lcom/taobao/android/abilityidl/IAbilityLifecycle;",
        "getAbilityImpl",
        "()Lcom/taobao/android/abilityidl/IAbilityLifecycle;",
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
.field private final abilityImpl:Lcom/taobao/android/abilityidl/IAbilityLifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/IAbilityLifecycle;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/IAbilityLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "abilityImpl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/ability/base/AbsBaseAbility;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/ability/AbsAbilityWrapper;->abilityImpl:Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/AbsAbilityWrapper;->abilityImpl:Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ability/base/AbsBaseAbility;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ability/AbsAbilityWrapper;->abilityImpl:Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/taobao/android/abilityidl/IAbilityLifecycle;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
