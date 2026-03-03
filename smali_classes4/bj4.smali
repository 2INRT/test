.class public final Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/video/player/PlayerType;

.field public final synthetic b:I

.field public final synthetic c:Laj4;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcj4;


# direct methods
.method public constructor <init>(Lcj4;Lcom/amap/bundle/video/player/PlayerType;Laj4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj4;->e:Lcj4;

    .line 5
    .line 6
    iput-object p2, p0, Lbj4;->a:Lcom/amap/bundle/video/player/PlayerType;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lbj4;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lbj4;->c:Laj4;

    .line 12
    .line 13
    iput-object p4, p0, Lbj4;->d:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbj4;->e:Lcj4;

    .line 2
    .line 3
    iget-object v1, v0, Lcj4;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lbj4;->a:Lcom/amap/bundle/video/player/PlayerType;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Queue;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v4, p0, Lbj4;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lbj4;->c:Laj4;

    .line 22
    .line 23
    iget-object v5, p0, Lbj4;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, v0, Lcj4;->c:Lzy0;

    .line 26
    .line 27
    invoke-virtual {v6, v2, v4, v5}, Lzy0;->createPlayer(Lcom/amap/bundle/video/player/PlayerType;Laj4;Landroid/content/Context;)Lcom/amap/bundle/video/player/IPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v5, "async create a "

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, " player and add to preCreatedPlayerQueue"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v5, "paas.video"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "PlayerManager"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
