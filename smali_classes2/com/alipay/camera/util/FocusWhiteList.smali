.class public Lcom/alipay/camera/util/FocusWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FocusWhiteList"

.field private static a:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static maxPictureSizeValid:Z = false

.field public static useNewFocusWhiteList:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string/jumbo v1, "Xiaomi/Redmi Note 4"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    const-string/jumbo v1, "Xiaomi/Redmi Note 3"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    const-string/jumbo v1, "Xiaomi/Redmi Note 2"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string/jumbo v1, "Xiaomi/Redmi 3S"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    const-string/jumbo v1, "Xiaomi/MI NOTE Pro"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    const-string/jumbo v1, "Xiaomi/MI 5"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const-string/jumbo v1, "Xiaomi/MI 5s"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    const-string/jumbo v1, "Xiaomi/MI MAX"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 71
    .line 72
    const-string/jumbo v1, "HUAWEI/HUAWEI P8max"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    const-string/jumbo v1, "HUAWEI/CUN-AL00"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string/jumbo v1, "LeEco/Le X620"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    const-string/jumbo v1, "Meizu/M685C"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 103
    .line 104
    const-string/jumbo v1, "Meizu/MX6"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 111
    .line 112
    const-string/jumbo v1, "Meizu/m3"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 119
    .line 120
    const-string/jumbo v1, "vivo/vivo Xplay6"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 127
    .line 128
    const-string/jumbo v1, "vivo/vivo Y51A"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 135
    .line 136
    const-string/jumbo v1, "vivo/vivo X6D"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 143
    .line 144
    const-string/jumbo v1, "lge/LG-H990"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 151
    .line 152
    const-string/jumbo v1, "GiONEE/GN5001S"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string/jumbo v1, "GIONEE/GN5005"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 167
    .line 168
    const-string/jumbo v1, "nubia/NX531J"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    const-string/jumbo v1, "wx"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v2, ";msm8996:4640*3480;msm8937:4160*3120;"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/alipay/camera/util/FocusWhiteList;->maxPictureSizeValid:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static inWhiteList()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    sget-boolean v1, Lcom/alipay/camera/util/FocusWhiteList;->useNewFocusWhiteList:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/camera/util/FocusWhiteList;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v5, "/"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5, v4}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v6, "Continue Focus Contained("

    .line 46
    .line 47
    .line 48
    aput-object v6, v5, v2

    .line 49
    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    const-string/jumbo v4, ")"

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    aput-object v4, v5, v6

    .line 57
    .line 58
    const-string/jumbo v4, "FocusWhiteList"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    if-ge v3, v4, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public static postValidFocusMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, "ro.board.platform"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/scan/util/BQCSystemUtil;->reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-object v2, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v5, ";"

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, ":"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, ":*"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    :cond_4
    return-object v3

    .line 110
    :cond_5
    return-object v1
.end method

.method public static updateDeviceFingerPrint(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v4, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v1, 0x3

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v2, "updateDeviceFingerPrint: "

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object p0, v1, v2

    .line 71
    .line 72
    const-string/jumbo p0, ", "

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    aput-object p0, v1, v2

    .line 77
    .line 78
    const-string/jumbo p0, "FocusWhiteList"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
