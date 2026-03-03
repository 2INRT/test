.class public final Lb12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IRouteNotification;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final getChannelId()Lo24;
    .locals 3

    .line 1
    sget-object v0, Lo24;->p:Lo24;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget v2, p0, Lb12;->a:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lo24;->E:Lo24;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lo24;->D:Lo24;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb12;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lb12;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb12;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lb12;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lb12;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIconResId(I)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
    .locals 0

    .line 1
    iput p1, p0, Lb12;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lb12;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
