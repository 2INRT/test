.class public abstract Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/sharetrip/panorama/command/IPCommand;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lf94;

.field public c:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field public d:Lyz0;

.field public e:Lbc4;


# virtual methods
.method public final attach(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/property/a;Lf94;Lyz0;Lbc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lka;->b:Lf94;

    .line 4
    .line 5
    iput-object p2, p0, Lka;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 6
    .line 7
    iput-object p4, p0, Lka;->d:Lyz0;

    .line 8
    .line 9
    iput-object p5, p0, Lka;->e:Lbc4;

    .line 10
    .line 11
    return-void
.end method

.method public final getCommandManager()Lyz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->d:Lyz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPLManager()Lf94;
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->b:Lf94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method
