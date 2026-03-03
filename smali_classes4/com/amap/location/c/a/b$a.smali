.class public Lcom/amap/location/c/a/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/amap/location/c/a/b;

.field private b:Lcom/amap/location/support/db/OnInitDbListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/c/a/b;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/c/d;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p2, v1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/location/c/a/b$a;->a:Lcom/amap/location/c/a/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/db/OnInitDbListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/c/a/b$a;->b:Lcom/amap/location/support/db/OnInitDbListener;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/c/a/b$a;->a:Lcom/amap/location/c/a/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/c/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/location/c/a/b$a;->b:Lcom/amap/location/support/db/OnInitDbListener;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/amap/location/support/db/OnInitDbListener;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string/jumbo v0, "LocationDbHelper"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/c/a/b$a;->a:Lcom/amap/location/c/a/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/c/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/location/c/a/b$a;->b:Lcom/amap/location/support/db/OnInitDbListener;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lcom/amap/location/support/db/OnInitDbListener;->onDowngrade(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string/jumbo p2, "LocationDbHelper"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/c/a/b$a;->a:Lcom/amap/location/c/a/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/c/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/location/c/a/b$a;->b:Lcom/amap/location/support/db/OnInitDbListener;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lcom/amap/location/support/db/OnInitDbListener;->onUpgrade(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string/jumbo p2, "LocationDbHelper"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
