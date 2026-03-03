.class public final Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;
.super Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/Ajx3PageReload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;->a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onCanceled(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onCanceled:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "paas.cloudajx"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "Ajx3PageReload"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$c;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$c;-><init>(Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;->a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->s(Lcom/autonavi/minimap/ajx3/Ajx3PageReload;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onFailed:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "paas.cloudajx"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "Ajx3PageReload"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$b;-><init>(Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;->a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->s(Lcom/autonavi/minimap/ajx3/Ajx3PageReload;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onSuccess:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "paas.cloudajx"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "Ajx3PageReload"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$a;-><init>(Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;->a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->s(Lcom/autonavi/minimap/ajx3/Ajx3PageReload;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
