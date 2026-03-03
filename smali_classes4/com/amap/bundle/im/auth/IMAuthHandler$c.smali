.class public final Lcom/amap/bundle/im/auth/IMAuthHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/base/DPSAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMAuthHandler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMAuthHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionStatusChanged(Lcom/alibaba/dingpaas/base/DPSConnectionStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler$c$a;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler$c;Lcom/alibaba/dingpaas/base/DPSConnectionStatus;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDeviceStatus(IIIJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/amap/bundle/im/auth/IMAuthHandler$c$e;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/im/auth/IMAuthHandler$c$e;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGetAuthCodeFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/im/auth/IMAuthHandler$c$b;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler$c;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKickout(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler$c$d;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler$c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLocalLogin()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMainServerCookieRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler$c$f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
