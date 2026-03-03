.class public final Lyj6$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj6$b;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llz0;

.field public final synthetic b:Lyj6$b;


# direct methods
.method public constructor <init>(Lyj6$b;Llz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj6$b$a;->b:Lyj6$b;

    .line 5
    .line 6
    iput-object p2, p0, Lyj6$b$a;->a:Llz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj6$b$a;->b:Lyj6$b;

    .line 2
    .line 3
    iget-object v0, v0, Lyj6$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyj6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lxc6;->a:I

    .line 15
    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lyj6$b$a;->a:Llz0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Llz0;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lyj6;->d:Lcom/autonavi/bundle/vui/net/IReqListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/net/IReqListener;->onSuccess(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
