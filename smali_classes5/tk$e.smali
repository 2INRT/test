.class public final Ltk$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ltk$d;

.field public volatile f:Z


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltk$e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "CloudRes"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, " the task is running, should NOT ask to run"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ltk$e;->f:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltk$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Ltk$e;->c:I

    .line 25
    .line 26
    iget-object v3, p0, Ltk$e;->e:Ltk$d;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ltk$e;->a:I

    .line 33
    .line 34
    return-void
.end method
