.class public final Lgt2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt2$a;
    }
.end annotation


# static fields
.field public static volatile c:Lgt2;


# instance fields
.field public final a:Lvt2;

.field public final b:Llt2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgt2$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lgt2$a;->a:I

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 20
    .line 21
    new-instance v1, Lvt2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lft2;-><init>(Lgt2$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgt2;->a:Lvt2;

    .line 27
    .line 28
    new-instance v1, Llt2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lft2;-><init>(Lgt2$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgt2;->b:Llt2;

    .line 34
    .line 35
    return-void
.end method

.method public static a()Lgt2;
    .locals 2

    .line 1
    sget-object v0, Lgt2;->c:Lgt2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgt2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgt2;->c:Lgt2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgt2;

    .line 13
    .line 14
    invoke-direct {v1}, Lgt2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgt2;->c:Lgt2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lgt2;->c:Lgt2;

    .line 27
    .line 28
    return-object v0
.end method
