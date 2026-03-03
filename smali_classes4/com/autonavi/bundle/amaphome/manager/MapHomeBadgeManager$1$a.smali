.class public final Lcom/autonavi/bundle/amaphome/manager/MapHomeBadgeManager$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager$OnBadgeResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/manager/MapHomeBadgeManager$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onResult(I)V
    .locals 3

    .line 1
    sget-object v0, Loo3;->c:Loo3;

    .line 2
    .line 3
    iget-boolean v1, v0, Loo3;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Loo3;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "Number"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const-string/jumbo p1, "Icon"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo p1, "NoRemind"

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string/jumbo v1, "Remind"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "amap.P00001.0.D213"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2, v0}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    sget-boolean p1, Lyc1;->a:Z

    .line 43
    .line 44
    :goto_1
    return-void
.end method
