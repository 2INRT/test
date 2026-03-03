.class final Lcom/oplus/channel/client/b$l;
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
.field public final synthetic c:Lzv6;

.field public final synthetic d:[B

.field public final synthetic e:Lou6;


# direct methods
.method public constructor <init>(Lzv6;[BLou6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/b$l;->c:Lzv6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/channel/client/b$l;->d:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/channel/client/b$l;->e:Lou6;

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
    iget-object v0, p0, Lcom/oplus/channel/client/b$l;->c:Lzv6;

    .line 2
    .line 3
    iget-object v1, v0, Lzv6;->c:Lcom/oplus/channel/client/IClient;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/channel/client/b$l$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/channel/client/b$l;->e:Lou6;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lcom/oplus/channel/client/b$l$1;-><init>(Lzv6;Lou6;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/channel/client/b$l;->d:[B

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lcom/oplus/channel/client/IClient;->requestOnce([BLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lj76;->a:Lj76;

    .line 18
    .line 19
    return-object v0
.end method
