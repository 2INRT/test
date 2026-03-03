.class public final synthetic Lcom/oplus/channel/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzv6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzv6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/client/c;->a:Lzv6;

    iput-object p2, p0, Lcom/oplus/channel/client/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/channel/client/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/c;->a:Lzv6;

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
    iget-object v1, p0, Lcom/oplus/channel/client/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "$resUri"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/channel/client/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "$oldClientName"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/oplus/channel/client/b$h;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/channel/client/b$h;-><init>(Lzv6;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lzv6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
