.class public final Lohos/ohos/ohos/ohos/ohos/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/ohos/ohos/ohos/ohos/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lohos/ohos/ohos/ohos/ohos/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lohos/ohos/ohos/ohos/ohos/l$b;->a:Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 7
    .line 8
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/l;->a:Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v0, Lohos/ohos/ohos/ohos/ohos/l;->f:I

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lohos/ohos/ohos/ohos/ohos/l;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->f:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lohos/ohos/ohos/ohos/ohos/l$b;->values()[Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v4, v4

    .line 76
    if-lt v2, v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lohos/ohos/ohos/ohos/ohos/l$b;->values()[Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aget-object v1, v1, v2

    .line 84
    .line 85
    :cond_1
    :goto_0
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/l;->a:Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    if-le v1, v2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 97
    .line 98
    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/l;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/l;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/l;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/l;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/l;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/l;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/l;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/l;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lohos/ohos/ohos/ohos/ohos/l;->o:Ljava/lang/String;

    .line 157
    .line 158
    :goto_2
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    new-array p1, p1, [Lohos/ohos/ohos/ohos/ohos/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
