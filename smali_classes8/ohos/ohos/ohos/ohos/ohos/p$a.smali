.class public final Lohos/ohos/ohos/ohos/ohos/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/ohos/ohos/ohos/ohos/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lohos/ohos/ohos/ohos/ohos/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lohos/ohos/ohos/ohos/ohos/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lohos/ohos/ohos/ohos/ohos/l$b;->a:Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 7
    .line 8
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->p:Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->r:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->s:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->t:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->u:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->v:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v0, Lohos/ohos/ohos/ohos/ohos/p;->w:I

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lohos/ohos/ohos/ohos/ohos/p;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->x:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->w:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ltz v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lohos/ohos/ohos/ohos/ohos/l$b;->values()[Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v4, v4

    .line 78
    if-lt v2, v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lohos/ohos/ohos/ohos/ohos/l$b;->values()[Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    :cond_1
    :goto_0
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->p:Lohos/ohos/ohos/ohos/ohos/l$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x400

    .line 94
    .line 95
    if-le v1, v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/p;->y:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->s:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->z:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->r:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->B:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->C:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->D:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/p;->E:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lohos/ohos/ohos/ohos/ohos/p;->F:Ljava/lang/String;

    .line 171
    .line 172
    :goto_2
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    new-array p1, p1, [Lohos/ohos/ohos/ohos/ohos/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
