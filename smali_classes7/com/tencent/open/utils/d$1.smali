.class Lcom/tencent/open/utils/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/utils/d;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/utils/d;


# direct methods
.method public constructor <init>(Lcom/tencent/open/utils/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/utils/d$1;->a:Lcom/tencent/open/utils/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handleMessage:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "AsynLoadImg"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/open/utils/d$1;->a:Lcom/tencent/open/utils/d;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/open/utils/d;->a(Lcom/tencent/open/utils/d;)Lcom/tencent/open/utils/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lcom/tencent/open/utils/e;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/utils/d$1;->a:Lcom/tencent/open/utils/d;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/tencent/open/utils/d;->a(Lcom/tencent/open/utils/d;)Lcom/tencent/open/utils/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, p1, v1}, Lcom/tencent/open/utils/e;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
