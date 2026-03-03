.class public final Lcom/alibaba/ability/callback/TrackedAbilityCallback;
.super Lcom/alibaba/ability/callback/AbilityCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alibaba/ability/callback/TrackedAbilityCallback;",
        "Lcom/alibaba/ability/callback/AbilityCallback;",
        "Lcom/alibaba/ability/callback/IOnCallbackListener;",
        "listener",
        "<init>",
        "(Lcom/alibaba/ability/callback/IOnCallbackListener;)V",
        "Lj76;",
        "finalize",
        "()V",
        "Lcom/alibaba/ability/callback/IOnCallbackListener;",
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
.field private final listener:Lcom/alibaba/ability/callback/IOnCallbackListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/callback/IOnCallbackListener;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/callback/IOnCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/ability/callback/AbilityCallback;-><init>(Lcom/alibaba/ability/callback/IOnCallbackListener;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/ability/callback/TrackedAbilityCallback;->listener:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/alibaba/ability/callback/TrackedAbilityCallback;)Lcom/alibaba/ability/callback/IOnCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ability/callback/TrackedAbilityCallback;->listener:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ability/callback/TrackedAbilityCallback$finalize$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ability/callback/TrackedAbilityCallback$finalize$2;-><init>(Lcom/alibaba/ability/callback/TrackedAbilityCallback;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/ability/MegaUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
