.class final Lcom/alibaba/ability/callback/TrackedAbilityCallback$finalize$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ability/callback/TrackedAbilityCallback;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj76;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ability/callback/TrackedAbilityCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/callback/TrackedAbilityCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/ability/callback/TrackedAbilityCallback$finalize$2;->this$0:Lcom/alibaba/ability/callback/TrackedAbilityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/callback/TrackedAbilityCallback$finalize$2;->this$0:Lcom/alibaba/ability/callback/TrackedAbilityCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ability/callback/TrackedAbilityCallback;->access$getListener$p(Lcom/alibaba/ability/callback/TrackedAbilityCallback;)Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v7, Lcom/alibaba/ability/result/InternalResult;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v2, 0x63

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ability/result/InternalResult;-><init>(ILjava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v7}, Lcom/alibaba/ability/callback/IOnCallbackListener;->onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
