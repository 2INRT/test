.class public final Lcom/amap/bundle/network/fcp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/fcp/IFCLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/fcp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

.field public b:Lcom/amap/bundle/network/fcp/c;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/amap/bundle/network/fcp/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/fcp/b;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/network/fcp/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/fcp/b$b;->e:Lcom/amap/bundle/network/fcp/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/network/fcp/b$b;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/b$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/b$b;->b:Lcom/amap/bundle/network/fcp/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/b$b;->e:Lcom/amap/bundle/network/fcp/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/bundle/network/fcp/b;->e()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    const-string/jumbo v1, "amap.P00629.0.B003"

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/amap/bundle/network/fcp/b$b;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v2, v4, v3}, Lcom/amap/bundle/network/fcp/b;->c(Ljava/lang/String;ILjava/lang/Long;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/bundle/network/fcp/b$b;->a:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 40
    .line 41
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;->RETRY:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;->SUCCESS:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;->FAIL:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 50
    .line 51
    :goto_1
    sget-object p1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->LOGIN:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/amap/bundle/network/fcp/b;->a(Lcom/amap/bundle/network/fcp/b;Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onLoginCanceled(Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;->PAGE_DESTROY:Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/b$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/b$b;->b:Lcom/amap/bundle/network/fcp/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lyc1;->a:Z

    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->LOGIN:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/amap/bundle/network/fcp/b$b;->e:Lcom/amap/bundle/network/fcp/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/amap/bundle/network/fcp/b;->e()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;->NORMAL:Lcom/amap/bundle/network/fcp/IFCLoginListener$REASON;

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    iget-object v3, p0, Lcom/amap/bundle/network/fcp/b$b;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string/jumbo v4, "amap.P00629.0.B003"

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, p1, v5, v3}, Lcom/amap/bundle/network/fcp/b;->c(Ljava/lang/String;ILjava/lang/Long;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;->CANCEL:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, Lcom/amap/bundle/network/fcp/b;->a(Lcom/amap/bundle/network/fcp/b;Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;->FAIL:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, Lcom/amap/bundle/network/fcp/b;->a(Lcom/amap/bundle/network/fcp/b;Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
