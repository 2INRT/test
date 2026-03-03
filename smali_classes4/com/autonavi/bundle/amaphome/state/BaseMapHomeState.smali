.class public abstract Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/state/IState;


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field public final a:Lih3;


# direct methods
.method public constructor <init>(Lih3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;
.end method

.method public onEnter()V
    .locals 0

    return-void
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public final onViewLayerDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 2
    .line 3
    iget-object v0, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewLayerShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 2
    .line 3
    iget-object v0, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
