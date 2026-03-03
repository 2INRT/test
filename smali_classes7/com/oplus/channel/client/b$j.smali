.class final Lcom/oplus/channel/client/b$j;
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


# direct methods
.method public constructor <init>(Lzv6;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/b$j;->c:Lzv6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/channel/client/b$j;->d:[B

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/b$j;->c:Lzv6;

    .line 2
    .line 3
    iget-object v0, v0, Lzv6;->c:Lcom/oplus/channel/client/IClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/channel/client/b$j;->d:[B

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/oplus/channel/client/IClient;->request([B)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj76;->a:Lj76;

    .line 11
    .line 12
    return-object v0
.end method
