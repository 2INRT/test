.class Lcom/amap/location/b/g/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/db/OnInitDbListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/b/g/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/g/a/d;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/g/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/g/a/d$1;->a:Lcom/amap/location/b/g/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/g/a/d$1;->a:Lcom/amap/location/b/g/a/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/b/g/a/d;->a(Lcom/amap/location/b/g/a/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDowngrade(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/location/b/g/a/d$1;->a:Lcom/amap/location/b/g/a/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/location/b/g/a/d;->b(Lcom/amap/location/b/g/a/d;)Lcom/amap/location/support/db/IDbHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "base"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/amap/location/support/db/IDbHelper;->dropTable(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/location/b/g/a/d$1;->a:Lcom/amap/location/b/g/a/d;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/amap/location/b/g/a/d;->a(Lcom/amap/location/b/g/a/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUpgrade(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/location/b/g/a/d$1;->a:Lcom/amap/location/b/g/a/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/location/b/g/a/d;->b(Lcom/amap/location/b/g/a/d;)Lcom/amap/location/support/db/IDbHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "base"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/amap/location/support/db/IDbHelper;->dropTable(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/location/b/g/a/d$1;->a:Lcom/amap/location/b/g/a/d;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/amap/location/b/g/a/d;->b(Lcom/amap/location/b/g/a/d;)Lcom/amap/location/support/db/IDbHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo p2, "byte_base"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/amap/location/support/db/IDbHelper;->dropTable(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/location/b/g/a/d$1;->a:Lcom/amap/location/b/g/a/d;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/amap/location/b/g/a/d;->b(Lcom/amap/location/b/g/a/d;)Lcom/amap/location/support/db/IDbHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "extend"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/amap/location/support/db/IDbHelper;->dropTable(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/location/b/g/a/d$1;->a:Lcom/amap/location/b/g/a/d;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/amap/location/b/g/a/d;->a(Lcom/amap/location/b/g/a/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
