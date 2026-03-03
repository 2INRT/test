.class public final Lux6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux6$b;
    }
.end annotation


# instance fields
.field public a:La/a/a/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Lux6$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lux6;->a:La/a/a/a;

    .line 6
    .line 7
    iput-object v0, p0, Lux6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lux6;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lux6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lux6$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lux6$a;-><init>(Lux6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lux6;->e:Lux6$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "OUID"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lux6;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lux6;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lux6;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lux6;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-virtual {p1, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    array-length v1, p1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    const-string/jumbo v1, "SHA1"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v5, p1

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-ge v6, v5, :cond_1

    .line 81
    .line 82
    aget-byte v7, p1, v6

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    or-int/lit16 v7, v7, 0x100

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x3

    .line 93
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_3
    iput-object v4, p0, Lux6;->c:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lux6;->a:La/a/a/a;

    .line 116
    .line 117
    iget-object v1, p0, Lux6;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Lux6;->c:Ljava/lang/String;

    .line 120
    .line 121
    check-cast p1, La/a/a/a$a$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string/jumbo v7, "com.heytap.openid.IOpenID"

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, La/a/a/a$a$a;->a:Landroid/os/IBinder;

    .line 150
    .line 151
    invoke-interface {p1, v2, v5, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string/jumbo p1, ""

    .line 174
    .line 175
    .line 176
    :cond_4
    return-object p1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
