.class public final Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/widget/manager/ISketchWidgetVisibleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->d:Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->d:Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->removeScaleWidget()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->a:Lw72;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lw72;->removeFromWidgetContainer(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onScenicGuideVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onScenicPlayVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onScenicSpeakVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
