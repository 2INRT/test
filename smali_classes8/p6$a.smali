.class public final Lp6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6;->enqueue(Lmtopsdk/network/NetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmtopsdk/network/NetworkCallback;

.field public final synthetic b:Law4;

.field public final synthetic c:Lp6;


# direct methods
.method public constructor <init>(Lp6;Lmtopsdk/network/NetworkCallback;Law4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6$a;->c:Lp6;

    .line 5
    .line 6
    iput-object p2, p0, Lp6$a;->a:Lmtopsdk/network/NetworkCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lp6$a;->b:Law4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6$a;->c:Lp6;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp6$a;->a:Lmtopsdk/network/NetworkCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lp6$a;->b:Law4;

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lmtopsdk/network/NetworkCallback;->onResponse(Lmtopsdk/network/Call;Law4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lz8;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "[enqueue]call NetworkCallback.onResponse error."

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "mtopsdk.ANetworkCallImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
