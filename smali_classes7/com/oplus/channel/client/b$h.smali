.class final Lcom/oplus/channel/client/b$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj76;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzv6;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzv6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/channel/client/b$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/channel/client/b$h;->d:Lzv6;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/channel/client/b$h;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "processReplaceObserve--resUri: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/channel/client/b$h;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "msg"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/channel/client/b$h;->d:Lzv6;

    .line 17
    .line 18
    iget-object v2, v0, Lzv6;->c:Lcom/oplus/channel/client/IClient;

    .line 19
    .line 20
    new-instance v3, Lcom/oplus/channel/client/b$h$1;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lcom/oplus/channel/client/b$h$1;-><init>(Lzv6;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/channel/client/b$h;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1, v3}, Lcom/oplus/channel/client/IClient;->replaceObserve(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lj76;->a:Lj76;

    .line 31
    .line 32
    return-object v0
.end method
