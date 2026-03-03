.class public final Lu20;
.super Lfj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20$c;,
        Lu20$a;,
        Lu20$b;
    }
.end annotation


# instance fields
.field public final d:Lu20$c;

.field public final e:Lu20$a;

.field public final f:Lu20$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu20$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu20$c;-><init>(Lu20;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu20;->d:Lu20$c;

    .line 10
    .line 11
    new-instance v0, Lu20$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu20$a;-><init>(Lu20;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu20;->e:Lu20$a;

    .line 17
    .line 18
    new-instance v0, Lu20$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lu20$b;-><init>(Lu20;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu20;->f:Lu20$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfj4;->a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu20;->d:Lu20$c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lu20;->e:Lu20$a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu20;->f:Lu20$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(ILdx1;)V
    .locals 0

    .line 1
    return-void
.end method
