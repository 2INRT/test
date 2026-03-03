.class public final Lcom/amap/bundle/im/auth/IMAuthHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/base/DPSLogoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/im/auth/IMAuthCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/im/auth/IMAuthHandler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMAuthHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->c:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/amap/bundle/im/auth/IMAuthHandler$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->c:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onSuccess()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->a:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/amap/bundle/im/auth/IMAuthHandler;->h(Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler$f$b;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler$f;Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMAuthHandler$f$a;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler$f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
