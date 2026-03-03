.class public final Lid5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid5;


# direct methods
.method public constructor <init>(Lid5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid5$a;->a:Lid5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Lyc5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid5$a;->a:Lid5;

    .line 2
    .line 3
    iget-object v1, v0, Lid5;->c:Ltc5;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ltc5;->e(Lyc5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lid5;->dismissShareViewLayer()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTriggerCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid5$a;->a:Lid5;

    .line 2
    .line 3
    iget-object v0, v0, Lid5;->c:Ltc5;

    .line 4
    .line 5
    iget-object v0, v0, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "dialog"

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTriggerDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid5$a;->a:Lid5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid5;->dismissShareViewLayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTriggerShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid5$a;->a:Lid5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid5;->showShareViewLayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
