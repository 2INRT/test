.class public final Lcom/autonavi/minimap/ajx3/snapshot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallbackWrapper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lol;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/snapshot/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->b:Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallbackWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->f:Lol;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->b:Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallbackWrapper;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "AjxSnapshotManager"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "doDynamicTextureSnapshotAsync, ajxContext has been destroyed"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v5, "DynamicTexture async snapshot, ajxContext has been destroyed, pnid:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, " xml:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, v3}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallbackWrapper;->onSnapShotCallback(Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->e:Landroid/view/View;

    .line 58
    .line 59
    instance-of v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/snapshot/b;->f:Lol;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, Lol;->s()V

    .line 72
    .line 73
    .line 74
    iget v4, v5, Lol;->i:F

    .line 75
    .line 76
    invoke-static {v4}, Lyz;->h(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v5}, Lol;->l()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Lyz;->h(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallbackWrapper;->onSnapShotCallback(Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
