.class public final Lcom/autonavi/minimap/ajx3/context/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/context/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/context/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/a;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/context/a$a;->a:Lcom/autonavi/minimap/ajx3/context/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/context/a$a;->a:Lcom/autonavi/minimap/ajx3/context/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/context/a;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Lol;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lol;

    .line 22
    .line 23
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePictureInThread()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method
