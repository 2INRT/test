.class public final Lcom/amap/bundle/tools/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

.field public final synthetic d:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/tools/permission/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/tools/permission/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/tools/permission/a;->c:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/tools/permission/a;->d:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V
    .locals 7

    .line 1
    const/16 p1, 0x1f

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/bundle/tools/permission/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/tools/permission/a;->d:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/bundle/tools/permission/a;->c:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_4

    .line 11
    .line 12
    if-lt v0, p1, :cond_4

    .line 13
    .line 14
    sget-boolean p1, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 15
    .line 16
    invoke-static {}, Lmf4;->a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v0, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v0, :cond_2

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    .line 32
    const-string/jumbo v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string/jumbo v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/2addr v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array p1, p1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/amap/bundle/tools/permission/a;->b:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v3, v2, v1, p3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {p2, p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Lcom/amap/bundle/tools/permission/b;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object v4, p2

    .line 92
    move-object v5, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/tools/permission/b;-><init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;Landroid/app/Activity;[Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3, p1, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-eq p2, v1, :cond_5

    .line 101
    .line 102
    if-lt v0, p1, :cond_5

    .line 103
    .line 104
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 105
    .line 106
    :cond_5
    invoke-interface {v3, v2, p2, p3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method
