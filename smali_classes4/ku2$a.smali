.class public final Lku2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku2;->initialize(Lht2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lgt2;->a()Lgt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lgt2;->a:Lvt2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lft2;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lgt2;->b:Llt2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lft2;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "startScanPathSize error! Exception:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "paas.im"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "IMCleanerManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
