.class public final Lorg/hapjs/storage/StorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/storage/IStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/storage/StorageImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/hapjs/storage/StorageImpl;",
        "Lorg/hapjs/storage/IStorage;",
        "Companion",
        "storage-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/hapjs/storage/StorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/hapjs/storage/StorageImpl$Companion;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final setSharedData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "context"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "value"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "__target"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/hapjs/storage/StorageImpl;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "__key"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lorg/hapjs/storage/utils/UtilsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string/jumbo p3, "__data"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 p2, 0x2932e00

    .line 49
    .line 50
    .line 51
    cmp-long v1, p4, p2

    .line 52
    .line 53
    if-gez v1, :cond_0

    .line 54
    .line 55
    move-wide p4, p2

    .line 56
    :cond_0
    const-string/jumbo p2, "__expired"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x190

    .line 63
    .line 64
    const/16 p3, 0x18

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string/jumbo p5, "content://com.nearme.instant.platform.sharedDataCentre"

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p1, p5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_5

    .line 89
    :catch_1
    nop

    .line 90
    goto :goto_7

    .line 91
    :cond_1
    move-object p1, p4

    .line 92
    :goto_0
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :try_start_1
    const-string/jumbo p5, "setOrUpdateSharedData"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p5, p4, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    move-object p4, p1

    .line 104
    move-object p1, p2

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    nop

    .line 107
    move-object p4, p1

    .line 108
    goto :goto_5

    .line 109
    :catch_3
    nop

    .line 110
    move-object p4, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p5, p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 126
    .line 127
    const-string/jumbo p1, "result"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :cond_5
    return p2

    .line 135
    :goto_3
    if-eqz p4, :cond_7

    .line 136
    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt p2, p3, :cond_6

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/content/ContentProviderClient;->release()Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {p4}, Landroid/content/ContentProviderClient;->release()Z

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    throw p1

    .line 149
    :goto_5
    if-eqz p4, :cond_9

    .line 150
    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt p1, p3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p4}, Landroid/content/ContentProviderClient;->release()Z

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {p4}, Landroid/content/ContentProviderClient;->release()Z

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_6
    return p2

    .line 163
    :goto_7
    if-eqz p4, :cond_b

    .line 164
    .line 165
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt p1, p3, :cond_a

    .line 168
    .line 169
    invoke-virtual {p4}, Landroid/content/ContentProviderClient;->release()Z

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    invoke-virtual {p4}, Landroid/content/ContentProviderClient;->release()Z

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_8
    return p2
.end method
