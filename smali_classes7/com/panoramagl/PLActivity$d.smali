.class public final Lcom/panoramagl/PLActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/loaders/PLLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panoramagl/PLActivity;->load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/panoramagl/PLActivity;


# direct methods
.method public constructor <init>(Lcom/panoramagl/PLActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/panoramagl/PLActivity$d;->a:Lcom/panoramagl/PLActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didBegin(Lcom/panoramagl/loaders/PLILoader;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/panoramagl/PLActivity$d;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final didComplete(Lcom/panoramagl/loaders/PLILoader;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/panoramagl/PLActivity$d;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/panoramagl/PLActivity;->hideProgressBar()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final didError(Lcom/panoramagl/loaders/PLILoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/panoramagl/PLActivity$d;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/panoramagl/PLActivity;->hideProgressBar()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final didStop(Lcom/panoramagl/loaders/PLILoader;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/panoramagl/PLActivity$d;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/panoramagl/PLActivity;->hideProgressBar()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
