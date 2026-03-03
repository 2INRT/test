.class public final Lcom/amap/pages/framework/PageStack$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/pages/framework/PageStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/pages/framework/PageStack;


# direct methods
.method public constructor <init>(Lcom/amap/pages/framework/PageStack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/pages/framework/PageStack$a;->a:Lcom/amap/pages/framework/PageStack;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "error: never reach here: what="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "Pages"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/amap/pages/framework/PageStack$a;->a:Lcom/amap/pages/framework/PageStack;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/pages/framework/PageStack;->l()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
