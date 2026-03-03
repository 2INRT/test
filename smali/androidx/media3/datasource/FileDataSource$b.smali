.class public final Landroidx/media3/datasource/FileDataSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyd0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
