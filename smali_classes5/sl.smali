.class public final Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltl;


# direct methods
.method public constructor <init>(Ltl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl;->f:Ltl;

    .line 5
    .line 6
    iput-object p4, p0, Lsl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lsl;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lsl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lsl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lsl;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "startService the url is NOT exist, download failed: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, " ;  , "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "startService"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "startService the url is NOT exist, download success: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "Ajx"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsl;->f:Ltl;

    .line 25
    .line 26
    iget-object v0, p1, Ltl;->b:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 27
    .line 28
    iget-object v4, p0, Lsl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lsl;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lsl;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lsl;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lsl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsEngine;->startService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
