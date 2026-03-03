.class public final synthetic Lcom/oplus/channel/client/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzv6;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lzv6;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/client/f;->a:Lzv6;

    iput-object p2, p0, Lcom/oplus/channel/client/f;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/f;->a:Lzv6;

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/channel/client/f;->b:[B

    .line 10
    .line 11
    const-string/jumbo v2, "$params"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/oplus/channel/client/b$j;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/oplus/channel/client/b$j;-><init>(Lzv6;[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lzv6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
