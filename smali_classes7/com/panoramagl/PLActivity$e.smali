.class public final Lcom/panoramagl/PLActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panoramagl/PLActivity;->load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/panoramagl/loaders/PLILoader;

.field public final synthetic b:Lcom/panoramagl/transitions/PLITransition;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/panoramagl/PLActivity;


# direct methods
.method public constructor <init>(Lcom/panoramagl/PLActivity;Lcom/panoramagl/loaders/PLILoader;Lcom/panoramagl/transitions/PLITransition;FF)V
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
    iput-object p1, p0, Lcom/panoramagl/PLActivity$e;->e:Lcom/panoramagl/PLActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/panoramagl/PLActivity$e;->a:Lcom/panoramagl/loaders/PLILoader;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/panoramagl/PLActivity$e;->b:Lcom/panoramagl/transitions/PLITransition;

    .line 9
    .line 10
    iput p4, p0, Lcom/panoramagl/PLActivity$e;->c:F

    .line 11
    .line 12
    iput p5, p0, Lcom/panoramagl/PLActivity$e;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/panoramagl/PLActivity$e;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/panoramagl/PLActivity$e;->d:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/panoramagl/PLActivity$e;->a:Lcom/panoramagl/loaders/PLILoader;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/panoramagl/PLActivity$e;->e:Lcom/panoramagl/PLActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/panoramagl/PLActivity$e;->b:Lcom/panoramagl/transitions/PLITransition;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/panoramagl/loaders/PLILoader;->load(Lcom/panoramagl/PLIView;Lcom/panoramagl/transitions/PLITransition;FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
