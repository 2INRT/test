.class public final synthetic Lc94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/panoramagl/loaders/PLILoader;

.field public final synthetic b:Lf94;

.field public final synthetic c:Lcom/panoramagl/transitions/PLITransition;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/panoramagl/loaders/PLILoader;Lf94;Lcom/panoramagl/transitions/PLITransition;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc94;->a:Lcom/panoramagl/loaders/PLILoader;

    iput-object p2, p0, Lc94;->b:Lf94;

    iput-object p3, p0, Lc94;->c:Lcom/panoramagl/transitions/PLITransition;

    iput p4, p0, Lc94;->d:F

    iput p5, p0, Lc94;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "$loader"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lc94;->a:Lcom/panoramagl/loaders/PLILoader;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "this$0"

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc94;->b:Lf94;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc94;->c:Lcom/panoramagl/transitions/PLITransition;

    .line 18
    .line 19
    iget v3, p0, Lc94;->d:F

    .line 20
    .line 21
    iget v4, p0, Lc94;->e:F

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/panoramagl/loaders/PLILoader;->load(Lcom/panoramagl/PLIView;Lcom/panoramagl/transitions/PLITransition;FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
