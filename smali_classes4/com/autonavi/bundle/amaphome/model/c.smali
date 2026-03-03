.class public final Lcom/autonavi/bundle/amaphome/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener;


# direct methods
.method public constructor <init>(Los5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/model/c;->a:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAction(Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/model/c;->a:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener;->onDataChange(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
