.class Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->fetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$2;->a:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$2;->a:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->fetch()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$2;->callback(Ljava/lang/Boolean;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
