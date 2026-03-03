.class public final Lcom/amap/bundle/deviceml/solution/SolutionManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/deviceml/cep/CepTask$OnCepTaskFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/deviceml/solution/SolutionManager;->l(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx36;


# direct methods
.method public constructor <init>(Lx36;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/deviceml/solution/SolutionManager$b;->a:Lx36;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCepTaskFinished(Lq32;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/deviceml/solution/SolutionManager$b;->a:Lx36;

    .line 2
    .line 3
    iget-object v1, v0, Lx36;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {v1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1, v2, v3}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p1, Lq32;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lx36;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lsw1;

    .line 21
    .line 22
    iget v2, p1, Lq32;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Lq32;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->callBackError(Ljava/lang/String;Lsw1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lj33;

    .line 36
    .line 37
    iget v2, p1, Lq32;->c:I

    .line 38
    .line 39
    iget-object v3, p1, Lq32;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v4, v4, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v3, v0, Lx36;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p1, Lq32;->a:Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object p1, v0, Ltj;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lorg/json/JSONObject;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->solutionExecuted(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method
