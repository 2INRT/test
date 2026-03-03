.class public Lcom/autonavi/wing/RouterIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field private static final INVALIDVAL:Ljava/lang/String; = ""


# instance fields
.field public HandlerName:Ljava/lang/String;

.field public isFromSystemRestore:Z

.field private final mIntent:Landroid/content/Intent;

.field private mIsValid:Z

.field private mRouteCallback:Lcom/autonavi/bundle/wingui/router/IRouterCallback;

.field private final mUri:Landroid/net/Uri;

.field public sourceApplication:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/wing/RouterIntent;->isFromSystemRestore:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/autonavi/wing/RouterIntent;->mRouteCallback:Lcom/autonavi/bundle/wingui/router/IRouterCallback;

    .line 10
    iput-object p1, p0, Lcom/autonavi/wing/RouterIntent;->mIntent:Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/wing/RouterIntent;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/autonavi/wing/RouterIntent;->mIsValid:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/wing/RouterIntent;->isFromSystemRestore:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/autonavi/wing/RouterIntent;->mRouteCallback:Lcom/autonavi/bundle/wingui/router/IRouterCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/autonavi/wing/RouterIntent;->mIsValid:Z

    .line 5
    iput-object p1, p0, Lcom/autonavi/wing/RouterIntent;->mUri:Landroid/net/Uri;

    .line 6
    iput-object v1, p0, Lcom/autonavi/wing/RouterIntent;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getData()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/RouterIntent;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/RouterIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/wing/RouterIntent;->mIsValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/wing/RouterIntent;->mUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/RouterIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/wing/RouterIntent;->mIsValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/wing/RouterIntent;->mUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getPathSegment(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/wing/RouterIntent;->mIsValid:Z

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/RouterIntent;->mUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getPathSegmentCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/wing/RouterIntent;->mIsValid:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/wing/RouterIntent;->mUri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public getRoutCallback()Lcom/autonavi/bundle/wingui/router/IRouterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/RouterIntent;->mRouteCallback:Lcom/autonavi/bundle/wingui/router/IRouterCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/wing/RouterIntent;->mIsValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRoutCallback(Lcom/autonavi/bundle/wingui/router/IRouterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/wing/RouterIntent;->mRouteCallback:Lcom/autonavi/bundle/wingui/router/IRouterCallback;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/RouterIntent;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/wing/RouterIntent;->mUri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
