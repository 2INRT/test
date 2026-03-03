.class public final Lm25;
.super Ln25$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendResult;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Ln25;


# direct methods
.method public constructor <init>(Ln25;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLcom/autonavi/bundle/uitemplate/api/ISceneRecommendResult;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25;->i:Ln25;

    .line 2
    .line 3
    iput-object p6, p0, Lm25;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p7, p0, Lm25;->e:J

    .line 6
    .line 7
    iput-object p9, p0, Lm25;->f:Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendResult;

    .line 8
    .line 9
    iput-object p10, p0, Lm25;->g:Ljava/util/List;

    .line 10
    .line 11
    iput p11, p0, Lm25;->h:I

    .line 12
    .line 13
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ln25$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Ln25$a;->b:J

    .line 19
    .line 20
    iput-object p5, p0, Ln25$a;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onFinished(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0, p1}, Lqu5$a;->onFinished(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lm25;->i:Ln25;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lm25;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lm25;->e:J

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lo25;

    .line 39
    .line 40
    invoke-direct {v4}, Lo25;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lm25;->f:Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendResult;

    .line 44
    .line 45
    iput-object v5, v4, Lo25;->b:Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendResult;

    .line 46
    .line 47
    iget-object v5, p0, Lm25;->g:Ljava/util/List;

    .line 48
    .line 49
    iput-object v5, v4, Lo25;->a:Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, v4, Lo25;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, p0, Lm25;->h:I

    .line 54
    .line 55
    iput v5, v4, Lo25;->d:I

    .line 56
    .line 57
    iget-object v5, v2, Ln25;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iput-boolean v1, v4, Lo25;->e:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean v0, v4, Lo25;->e:Z

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    invoke-interface {v5, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, v2, Ln25;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
