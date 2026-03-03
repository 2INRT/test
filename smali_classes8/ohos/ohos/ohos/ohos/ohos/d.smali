.class public final Lohos/ohos/ohos/ohos/ohos/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohos/ohos/ohos/ohos/ohos/d$a;
    }
.end annotation


# static fields
.field public static final a:Lohos/ohos/ohos/ohos/ohos/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohos/ohos/ohos/ohos/ohos/d;->a:Lohos/ohos/ohos/ohos/ohos/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILandroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_6

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr04;->c(Landroid/os/Parcel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    if-eqz p3, :cond_5

    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const-string/jumbo v2, "1.0"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-object v2, Lohos/ohos/ohos/ohos/ohos/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    :goto_2
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lohos/ohos/ohos/ohos/ohos/l;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    sget-object v2, Lohos/ohos/ohos/ohos/ohos/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_3
    sget-object v2, Lohos/ohos/ohos/ohos/ohos/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-void
.end method

.method public static b(Landroid/content/Context;Lohos/ohos/ohos/ohos/ohos/a;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v1, p1, Lohos/ohos/ohos/ohos/ohos/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lohos/ohos/ohos/ohos/ohos/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p2, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, p3, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 25
    .line 26
    const-string/jumbo p1, "ability can not be found, can\'t connect ability"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static c(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lf37;->a()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lohos/ohos/ohos/ohos/ohos/r;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lohos/ohos/ohos/ohos/ohos/r;-><init>(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "OHOS.AppExecFwk.IBundleMgr"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v1}, Lohos/ohos/ohos/ohos/ohos/r;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lf37;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string/jumbo v6, ""

    .line 48
    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    move-object v5, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    sget-object v5, Lf37;->c:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string/jumbo v6, "1.0"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string/jumbo v6, "ohos.extra.param.key.INSTALL_ON_DEMAND"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    const/16 p0, 0x30

    .line 97
    .line 98
    invoke-interface {v2, p0, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_5

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const/16 p0, 0x2d

    .line 107
    .line 108
    invoke-interface {v2, p0, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/16 p0, 0x4d

    .line 113
    .line 114
    invoke-interface {v2, p0, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x5

    .line 122
    invoke-interface {v2, p0, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/16 v1, 0x14

    .line 133
    .line 134
    if-gt p0, v1, :cond_7

    .line 135
    .line 136
    if-gez p0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {p0, v4, v0, v5}, Lohos/ohos/ohos/ohos/ohos/d;->a(ILandroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lohos/ohos/ohos/ohos/ohos/d;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lohos/ohos/ohos/ohos/ohos/l;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lohos/ohos/ohos/ohos/ohos/b;->a(Lohos/ohos/ohos/ohos/ohos/l;)Lohos/ohos/ohos/ohos/ohos/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lohos/ohos/ohos/ohos/ohos/a;->a:Lohos/ohos/ohos/ohos/ohos/l;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lohos/ohos/ohos/ohos/ohos/l;->d()Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lohos/ohos/ohos/ohos/ohos/l$b;->c:Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v1, p1, p2}, Lohos/ohos/ohos/ohos/ohos/d;->b(Landroid/content/Context;Lohos/ohos/ohos/ohos/ohos/a;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo p1, "request ability is not a service, connect ability failed"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string/jumbo p1, "abilility can\'t be found, can\'t connect ability"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static e(Lohos/ohos/ohos/ohos/ohos/d;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "ohos.extra.param.key.INSTALL_ON_DEMAND"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lew;->e(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lohos/ohos/ohos/ohos/ohos/d;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lohos/ohos/ohos/ohos/ohos/l;

    .line 36
    .line 37
    invoke-static {p0}, Lohos/ohos/ohos/ohos/ohos/b;->a(Lohos/ohos/ohos/ohos/ohos/l;)Lohos/ohos/ohos/ohos/ohos/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/a;->a:Lohos/ohos/ohos/ohos/ohos/l;

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/ComponentName;

    .line 52
    .line 53
    iget-object v2, p0, Lohos/ohos/ohos/ohos/ohos/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lohos/ohos/ohos/ohos/ohos/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lohos/ohos/ohos/ohos/ohos/l;->d()Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lohos/ohos/ohos/ohos/ohos/l$b;->b:Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 68
    .line 69
    const-string/jumbo v2, "ability can not be found, can\'t start ability"

    .line 70
    .line 71
    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    if-ltz p3, :cond_3

    .line 75
    .line 76
    const p0, 0xffff

    .line 77
    .line 78
    .line 79
    if-gt p3, p0, :cond_3

    .line 80
    .line 81
    instance-of p0, p2, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    check-cast p2, Landroid/app/Activity;

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p2, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 108
    .line 109
    invoke-direct {p0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    invoke-virtual {v0}, Lohos/ohos/ohos/ohos/ohos/l;->d()Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lohos/ohos/ohos/ohos/ohos/l$b;->c:Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 118
    .line 119
    const-string/jumbo p3, "caller is wrong state, can\'t start ability"

    .line 120
    .line 121
    .line 122
    if-ne p0, p1, :cond_5

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {p2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :catch_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 141
    .line 142
    invoke-direct {p0, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method
