.class public final Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;->a:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;->a:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "ANTI"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "INNER"

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(419)!"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/taobao/tao/remotebusiness/RequestPool;->failAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
