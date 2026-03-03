.class Lcom/amap/bundle/blutils/PermissionUtil$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/blutils/PermissionUtil;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "android.permission.WRITE_CALENDAR"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1f

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, "android.permission.BLUETOOTH_SCAN"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "android.permission.BLUETOOTH_CONNECT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v1, 0x21

    .line 59
    .line 60
    if-lt v0, v1, :cond_1

    .line 61
    .line 62
    const-string/jumbo v1, "android.permission.READ_MEDIA_IMAGES"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "android.permission.READ_MEDIA_VIDEO"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "android.permission.READ_MEDIA_AUDIO"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "android.permission.POST_NOTIFICATIONS"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    const/16 v1, 0x22

    .line 87
    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    const-string/jumbo v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string/jumbo v0, "com.android.permission.SEND_BEIDOU_SMS"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "com.android.permission.RECEIVE_BEIDOU_SMS"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "com.android.permission.SEND_TIANTONG_SMS"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "com.android.permission.RECEIVE_TIANTONG_SMS"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
