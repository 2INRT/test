.class public abstract Lcom/alibaba/ability/inject/AbsAppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alibaba/ability/inject/AbsAppLifecycleObserver;",
        "",
        "Lcom/alibaba/ability/inject/ILifecycleEventListener;",
        "lifecycleEvent",
        "<init>",
        "(Lcom/alibaba/ability/inject/ILifecycleEventListener;)V",
        "Lj76;",
        "start",
        "()V",
        "stop",
        "Lcom/alibaba/ability/inject/ILifecycleEventListener;",
        "getLifecycleEvent",
        "()Lcom/alibaba/ability/inject/ILifecycleEventListener;",
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
.field private final lifecycleEvent:Lcom/alibaba/ability/inject/ILifecycleEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/inject/ILifecycleEventListener;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/inject/ILifecycleEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "lifecycleEvent"

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
    iput-object p1, p0, Lcom/alibaba/ability/inject/AbsAppLifecycleObserver;->lifecycleEvent:Lcom/alibaba/ability/inject/ILifecycleEventListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getLifecycleEvent()Lcom/alibaba/ability/inject/ILifecycleEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/inject/AbsAppLifecycleObserver;->lifecycleEvent:Lcom/alibaba/ability/inject/ILifecycleEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
