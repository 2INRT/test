.class public final Lcom/amap/bundle/blutils/a;
.super Lcom/amap/bundle/blutils/PermissionUtil$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/blutils/PermissionUtil$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/blutils/PermissionUtil$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/blutils/a;->a:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    iget-object v3, p0, Lcom/amap/bundle/blutils/a;->a:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    .line 11
    aget-object v4, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    .line 22
    aget-object v4, p1, v1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v2, p2, v1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v3, p1}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v3, v0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
