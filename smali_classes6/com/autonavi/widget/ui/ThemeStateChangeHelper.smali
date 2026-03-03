.class public final Lcom/autonavi/widget/ui/ThemeStateChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;

.field public final b:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$a;

.field public final c:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$b;

.field public final d:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$c;

.field public final e:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$d;

.field public final f:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$a;-><init>(Lcom/autonavi/widget/ui/ThemeStateChangeHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$a;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$b;-><init>(Lcom/autonavi/widget/ui/ThemeStateChangeHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->c:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$b;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$c;-><init>(Lcom/autonavi/widget/ui/ThemeStateChangeHelper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->d:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$c;

    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$d;-><init>(Lcom/autonavi/widget/ui/ThemeStateChangeHelper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->e:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$d;

    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$e;-><init>(Lcom/autonavi/widget/ui/ThemeStateChangeHelper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->f:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$e;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lcom/autonavi/widget/ui/ThemeStateChangeHelper;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->c:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->d:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->e:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->f:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->c:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->d:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->e:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->f:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
