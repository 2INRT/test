.class public final Lna0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yunos/carkitsdk/ServiceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna0;


# direct methods
.method public constructor <init>(Lna0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna0$a;->a:Lna0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnregistered()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgq0;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final serviceStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna0$a;->a:Lna0;

    .line 2
    .line 3
    iget-object v1, v0, Lna0;->f:Lcom/yunos/carkitsdk/CarKitManager;

    .line 4
    .line 5
    iget-object v2, v0, Lna0;->h:Lna0$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lna0;->f:Lcom/yunos/carkitsdk/CarKitManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yunos/carkitsdk/CarKitManager;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final serviceStoped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna0$a;->a:Lna0;

    .line 2
    .line 3
    iget-object v1, v0, Lna0;->f:Lcom/yunos/carkitsdk/CarKitManager;

    .line 4
    .line 5
    iget-object v0, v0, Lna0;->g:Lna0$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/yunos/carkitsdk/CarKitManager;->e(Lcom/yunos/carkitsdk/ServiceStatusListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
