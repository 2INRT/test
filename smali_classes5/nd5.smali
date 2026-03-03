.class public final Lnd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/notification/model/ISharetripNotification;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final getChannelId()Lo24;
    .locals 1

    .line 1
    sget-object v0, Lo24;->K:Lo24;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lnd5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateResJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lnd5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/autonavi/minimap/notification/model/ISharetripNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIconResId(I)Lcom/autonavi/minimap/notification/model/ISharetripNotification;
    .locals 0

    .line 1
    iput p1, p0, Lnd5;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTemplateResJson(Ljava/lang/String;)Lcom/autonavi/minimap/notification/model/ISharetripNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/autonavi/minimap/notification/model/ISharetripNotification;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
