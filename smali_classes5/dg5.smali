.class public final Ldg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

.field public b:Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldg5;->a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;->onAppear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onClearGuideFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onClearGuideFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onClickLabel(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onClickLabel(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCover()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;->onCover()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setScenicActiveCallback(Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->a:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->setScenicActiveCallback(Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Ldg5;->b:Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;

    .line 10
    .line 11
    :goto_0
    return-void
.end method
