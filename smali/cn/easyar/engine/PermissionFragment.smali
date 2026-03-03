.class public Lcn/easyar/engine/PermissionFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/easyar/engine/PermissionFragment$PermissionCallback;
    }
.end annotation


# static fields
.field private static final PERMISSIONS_REQUEST_CODE:I = 0x2b


# instance fields
.field private callback:Lcn/easyar/engine/PermissionFragment$PermissionCallback;

.field private fragmentManager:Landroid/app/FragmentManager;

.field private instanceId:J

.field private requests:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized newInstance(J[Ljava/lang/String;Lcn/easyar/engine/PermissionFragment$PermissionCallback;Landroid/app/FragmentManager;)Lcn/easyar/engine/PermissionFragment;
    .locals 2

    .line 1
    const-class v0, Lcn/easyar/engine/PermissionFragment;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcn/easyar/engine/PermissionFragment;

    .line 5
    .line 6
    invoke-direct {v1}, Lcn/easyar/engine/PermissionFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p0, v1, Lcn/easyar/engine/PermissionFragment;->instanceId:J

    .line 10
    .line 11
    iput-object p2, v1, Lcn/easyar/engine/PermissionFragment;->requests:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v1, Lcn/easyar/engine/PermissionFragment;->callback:Lcn/easyar/engine/PermissionFragment$PermissionCallback;

    .line 14
    .line 15
    iput-object p4, v1, Lcn/easyar/engine/PermissionFragment;->fragmentManager:Landroid/app/FragmentManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcn/easyar/engine/PermissionFragment;->requests:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lor;->f(Lcn/easyar/engine/PermissionFragment;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p3

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget v2, p3, v1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    aget-object v2, p2, v1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p2, p0, Lcn/easyar/engine/PermissionFragment;->fragmentManager:Landroid/app/FragmentManager;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lcn/easyar/engine/PermissionFragment;->callback:Lcn/easyar/engine/PermissionFragment$PermissionCallback;

    .line 48
    .line 49
    iget-wide v0, p0, Lcn/easyar/engine/PermissionFragment;->instanceId:J

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string/jumbo v2, " "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-interface {p2, v0, v1, p3, p1}, Lcn/easyar/engine/PermissionFragment$PermissionCallback;->invoke(JILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p1, p0, Lcn/easyar/engine/PermissionFragment;->callback:Lcn/easyar/engine/PermissionFragment$PermissionCallback;

    .line 98
    .line 99
    iget-wide p2, p0, Lcn/easyar/engine/PermissionFragment;->instanceId:J

    .line 100
    .line 101
    const-string/jumbo v1, ""

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2, p3, v0, v1}, Lcn/easyar/engine/PermissionFragment$PermissionCallback;->invoke(JILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
.end method
