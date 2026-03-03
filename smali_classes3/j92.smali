.class public final Lj92;
.super Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "FootprintWidgetProvider"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final l(I)Lxt1;
    .locals 0

    .line 1
    invoke-static {}, Lr91;->a()Lxt1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m()Lxt1;
    .locals 1

    .line 1
    invoke-static {}, Lgw0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr91;->a()Lxt1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
