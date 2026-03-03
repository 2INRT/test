.class public final Ltk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

.field public b:Ljava/lang/String;

.field public final synthetic c:Ltk;


# direct methods
.method public constructor <init>(Ltk;Ltk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk$d;->c:Ltk;

    .line 5
    .line 6
    iput-object p2, p0, Ltk$d;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Ltk$d;->c:Ltk;

    .line 11
    .line 12
    iget-object p1, p1, Ltk;->b:Ltk$c;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, " onCanceled : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " ,key: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "CloudRes"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltk$d;->b:Ljava/lang/String;

    .line 29
    .line 30
    const p1, 0x4e9d3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltk$d;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, " onFailed : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " ,key: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "CloudRes"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltk$d;->b:Ljava/lang/String;

    .line 29
    .line 30
    const p1, 0x4e9d4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltk$d;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, " onProgress : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " ,key: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "CloudRes"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltk$d;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, " onSuccess : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " ,key: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "CloudRes"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltk$d;->b:Ljava/lang/String;

    .line 29
    .line 30
    const p1, 0x4e9d2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltk$d;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
