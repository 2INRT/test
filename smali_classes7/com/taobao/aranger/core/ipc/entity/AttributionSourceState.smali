.class public Lcom/taobao/aranger/core/ipc/entity/AttributionSourceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aranger/core/ipc/entity/AttributionSourceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/aranger/core/ipc/entity/AttributionSourceState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/aranger/core/ipc/entity/AttributionSourceState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/aranger/core/ipc/entity/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "Overflow in the size of parcelable"

    .line 10
    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    sub-int/2addr v3, v1

    .line 18
    if-gt v0, v3, :cond_0

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    if-lt v4, v1, :cond_3

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    if-gt v0, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sub-int/2addr v4, v0

    .line 56
    if-lt v4, v1, :cond_5

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    if-gt v0, v3, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    sub-int/2addr v4, v0

    .line 76
    if-lt v4, v1, :cond_7

    .line 77
    .line 78
    sub-int/2addr v3, v1

    .line 79
    if-gt v0, v3, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    new-instance p1, Landroid/os/BadParcelableException;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    sub-int/2addr v4, v0

    .line 96
    if-lt v4, v1, :cond_9

    .line 97
    .line 98
    sub-int/2addr v3, v1

    .line 99
    if-gt v0, v3, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    new-instance p1, Landroid/os/BadParcelableException;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_9
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 112
    .line 113
    .line 114
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    sub-int/2addr v4, v0

    .line 116
    if-lt v4, v1, :cond_b

    .line 117
    .line 118
    sub-int/2addr v3, v1

    .line 119
    if-gt v0, v3, :cond_a

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_a
    new-instance p1, Landroid/os/BadParcelableException;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_b
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    sub-int/2addr v4, v0

    .line 136
    if-lt v4, v1, :cond_d

    .line 137
    .line 138
    sub-int/2addr v3, v1

    .line 139
    if-gt v0, v3, :cond_c

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    new-instance p1, Landroid/os/BadParcelableException;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_d
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    sub-int/2addr v4, v0

    .line 156
    if-lt v4, v1, :cond_f

    .line 157
    .line 158
    sub-int/2addr v3, v1

    .line 159
    if-gt v0, v3, :cond_e

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_e
    new-instance p1, Landroid/os/BadParcelableException;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_f
    :try_start_7
    sget-object v4, Lcom/taobao/aranger/core/ipc/entity/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .line 173
    .line 174
    sub-int/2addr v3, v1

    .line 175
    if-gt v0, v3, :cond_10

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_10
    new-instance p1, Landroid/os/BadParcelableException;

    .line 183
    .line 184
    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :catchall_0
    move-exception v4

    .line 189
    sub-int/2addr v3, v1

    .line 190
    if-le v0, v3, :cond_11

    .line 191
    .line 192
    new-instance p1, Landroid/os/BadParcelableException;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_11
    add-int/2addr v0, v1

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 200
    .line 201
    .line 202
    throw v4
.end method
