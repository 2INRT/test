.class public final Lcom/amap/bundle/platformadapter/system/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/platformadapter/system/permission/PermissionsResult;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

.field public final synthetic b:Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;

.field public final synthetic c:Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

.field public final synthetic f:Lcom/amap/bundle/platformadapter/system/permission/e;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/platformadapter/system/permission/e;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;ZLcom/amap/bundle/platformadapter/system/permission/PermissionType;)V
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
    iput-object p1, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->f:Lcom/amap/bundle/platformadapter/system/permission/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->a:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->b:Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->c:Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->e:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, p1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget v4, p2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/2addr v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v1, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->b:Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->a:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->f:Lcom/amap/bundle/platformadapter/system/permission/e;

    .line 32
    .line 33
    if-gtz p2, :cond_3

    .line 34
    .line 35
    array-length p2, p1

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Leb;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p1, Leb;->a:Z

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v3}, Lcom/amap/bundle/platformadapter/system/permission/e;->a(Leb;Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)V

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    array-length p2, p1

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_2
    if-ge v4, p2, :cond_5

    .line 59
    .line 60
    aget-object v5, p1, v4

    .line 61
    .line 62
    iget-object v6, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->c:Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    add-int/2addr v4, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    :goto_3
    iget-boolean p2, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->d:Z

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v0, 0x0

    .line 83
    :cond_7
    :goto_4
    new-instance p1, Lws4;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p1, Lws4;->a:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget-object p2, Lcom/amap/bundle/platformadapter/system/permission/PermissionState;->DENIED:Lcom/amap/bundle/platformadapter/system/permission/PermissionState;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    sget-object p2, Lcom/amap/bundle/platformadapter/system/permission/PermissionState;->DENIED_FOREVER:Lcom/amap/bundle/platformadapter/system/permission/PermissionState;

    .line 96
    .line 97
    :goto_5
    iput-object p2, p1, Lws4;->b:Lcom/amap/bundle/platformadapter/system/permission/PermissionState;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/amap/bundle/platformadapter/system/permission/d;->e:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

    .line 100
    .line 101
    iput-object p2, p1, Lws4;->c:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    sget-object p2, La76;->a:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne p2, v0, :cond_a

    .line 117
    .line 118
    invoke-interface {v1, v3, p1}, Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;->onReject(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lws4;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    new-instance p2, Lcom/amap/bundle/platformadapter/system/permission/c;

    .line 123
    .line 124
    invoke-direct {p2, v1, v3, p1}, Lcom/amap/bundle/platformadapter/system/permission/c;-><init>(Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lws4;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, La76;->a(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    return-void
.end method
