.class public final Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mapSnapshot(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Landroid/graphics/Rect;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;->d:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ajx.screen.screenshot() -> onFailure -> hash="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;->d:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->access$200(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "ui.screen"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ll13;

    .line 33
    .line 34
    const-string/jumbo v2, "mapSnapshot fail"

    .line 35
    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ll13;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    return-void
.end method

.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "ajx.screen.screenshot() -> onScreenShotFinish -> sourcePath="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "; hash="

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;->d:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->access$200(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v4, "ui.screen"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string/jumbo v3, "file://"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v3, v1

    .line 63
    .line 64
    aput-object p1, v3, v0

    .line 65
    .line 66
    invoke-interface {v4, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v4, v0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->access$300(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance p1, Ll13;

    .line 79
    .line 80
    const-string/jumbo v2, "mapSnapshot fail"

    .line 81
    .line 82
    .line 83
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p1, v2}, Ll13;-><init>([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v0, v1

    .line 93
    .line 94
    invoke-interface {v4, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method
