.class public final Lmtopsdk/xstate/network/NetworkStateReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/xstate/network/NetworkStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmtopsdk/xstate/network/NetworkStateReceiver;


# direct methods
.method public constructor <init>(Lmtopsdk/xstate/network/NetworkStateReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtopsdk/xstate/network/NetworkStateReceiver$a;->b:Lmtopsdk/xstate/network/NetworkStateReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lmtopsdk/xstate/network/NetworkStateReceiver$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/xstate/network/NetworkStateReceiver$a;->b:Lmtopsdk/xstate/network/NetworkStateReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lmtopsdk/xstate/network/NetworkStateReceiver$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lmtopsdk/xstate/network/NetworkStateReceiver;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "mtopsdk.NetworkStateReceiver"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "[onReceive] updateNetworkStatus error"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
