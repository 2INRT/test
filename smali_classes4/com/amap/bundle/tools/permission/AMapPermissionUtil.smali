.class public final Lcom/amap/bundle/tools/permission/AMapPermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;,
        Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p6, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p6, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const p2, 0x7f0e2063

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->c(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 23
    .line 24
    const p2, 0x7f0e2062

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->b(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-interface {p4, p0}, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;->onRequestCallback(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->q(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-interface {p4, p6}, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;->onRequestCallback(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->d(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "type"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->d(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 23
    .line 24
    const v1, 0x7f0e2063

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, "status"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-string/jumbo p0, "name"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string/jumbo p1, "amap.P00589.0.B003"

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->d(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "type"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->d(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "status"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string/jumbo p1, "amap.P00589.0.B002"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 21
    .line 22
    const v0, 0x7f0e18ed

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 31
    .line 32
    const v0, 0x7f0e18da

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    const v0, 0x7f0e18d8

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I
    .locals 4
    .param p1    # Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->f(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    if-lt v2, v3, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 16
    .line 17
    if-ne v2, p1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->PARTIAL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->ALL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-boolean p1, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 35
    .line 36
    invoke-static {p0, v0}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_3
    :goto_0
    return v1

    .line 41
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public static f(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)[Ljava/lang/String;
    .locals 8
    .param p0    # Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$d;->a:[I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "android.permission.WRITE_CALENDAR"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "com.android.permission.RECEIVE_TIANTONG_SMS"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "com.android.permission.SEND_TIANTONG_SMS"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "com.android.permission.RECEIVE_BEIDOU_SMS"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "com.android.permission.SEND_BEIDOU_SMS"

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "Unsupported permission type: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    const-string/jumbo p0, "android.permission.READ_CONTACTS"

    .line 56
    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    filled-new-array {v7, v6, v5, v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    sget-boolean p0, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 79
    .line 80
    invoke-static {}, Lmf4;->a()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    filled-new-array {v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    const-string/jumbo p0, "android.permission.CAMERA"

    .line 96
    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    sget-boolean p0, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 104
    .line 105
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x21

    .line 108
    .line 109
    if-lt p0, v0, :cond_0

    .line 110
    .line 111
    const-string/jumbo p0, "android.permission.READ_MEDIA_AUDIO"

    .line 112
    .line 113
    .line 114
    filled-new-array {p0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_0
    return-object p0

    .line 124
    :pswitch_9
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->c()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    sget-boolean p0, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 130
    .line 131
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 136
    .line 137
    .line 138
    if-lt p0, v0, :cond_1

    .line 139
    .line 140
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/16 v0, 0x17

    .line 146
    .line 147
    if-lt p0, v0, :cond_2

    .line 148
    .line 149
    filled-new-array {v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 p0, 0x0

    .line 155
    :goto_1
    return-object p0

    .line 156
    :pswitch_b
    filled-new-array {v2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_c
    const-string/jumbo p0, "android.permission.RECORD_AUDIO"

    .line 162
    .line 163
    .line 164
    filled-new-array {p0}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_d
    filled-new-array {v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

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
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->valueOf(Ljava/lang/String;)Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->f(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v0, "bluetooth"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string/jumbo v0, "location"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "audio_read"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string/jumbo v0, "microphone"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string/jumbo v0, "calendar_write"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string/jumbo v0, "calendar"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string/jumbo v0, "contacts"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string/jumbo v0, "photos"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string/jumbo v0, "storage"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v1, 0x0

    .line 124
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :pswitch_0
    sget-object p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1
    sget-object p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    sget-object p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->audio_read:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    sget-object p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    sget-object p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->calendar_write:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    sget-object p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->calendar:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    sget-object p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->contacts:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    sget-object p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_8
    sget-object p0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->storage:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x704fbd85 -> :sswitch_8
        -0x3af3777f -> :sswitch_7
        -0x21d29fad -> :sswitch_6
        -0xaa104c2 -> :sswitch_5
        0x2b97cf9e -> :sswitch_4
        0x51b6992a -> :sswitch_3
        0x5c586c5f -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v3, "package"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static j(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "dialogType"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "callback"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "permissionType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static k(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$a;-><init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->n(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    .locals 2
    .param p0    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    .locals 2
    .param p0    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$c;-><init>(Lcom/autonavi/common/IPageContext;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->n(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V
    .locals 12
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->notification:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne p1, v4, :cond_2

    .line 7
    .line 8
    sget-boolean v4, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 9
    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v6, 0x21

    .line 13
    .line 14
    if-lt v4, v6, :cond_0

    .line 15
    .line 16
    const-string/jumbo v4, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v5

    .line 25
    :goto_0
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/amap/bundle/tools/permission/e;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p2, p1, v0, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_1
    move-object v6, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    sget-object v4, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 38
    .line 39
    if-eq p1, v4, :cond_4

    .line 40
    .line 41
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 42
    .line 43
    if-ne p1, v6, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->f(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    invoke-static {v4}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->f(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {p2, p1, v0, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    sget-object v4, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 63
    .line 64
    const/16 v7, 0x1f

    .line 65
    .line 66
    if-ne v4, p1, :cond_6

    .line 67
    .line 68
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v8, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v4}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->f(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-boolean v9, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 81
    .line 82
    invoke-static {v8, v4}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v8, 0x22

    .line 90
    .line 91
    if-lt v4, v8, :cond_9

    .line 92
    .line 93
    sget-object v4, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 94
    .line 95
    if-ne v4, p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v8, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->PARTIAL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 106
    .line 107
    if-eq v4, v8, :cond_8

    .line 108
    .line 109
    sget-object v8, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->ALL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 110
    .line 111
    if-ne v4, v8, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/4 v4, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-boolean v8, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 123
    .line 124
    invoke-static {v4, v6}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_5
    const/4 v8, 0x0

    .line 129
    :goto_6
    array-length v9, v6

    .line 130
    if-ge v8, v9, :cond_a

    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v10, "requestAuthorizationCompat / permissionType: "

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v10, " / permission: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    aget-object v10, v6, v8

    .line 150
    .line 151
    const-string/jumbo v11, " / isGranted: "

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10, v11, v4}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string/jumbo v10, "paas.tools"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v11, "AMapPermissionUtil"

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v11, v9}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/2addr v8, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-interface {p2, p1, v0, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v4, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 176
    .line 177
    const/16 v8, 0x17

    .line 178
    .line 179
    const-string/jumbo v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 183
    .line 184
    .line 185
    if-ne v4, p1, :cond_e

    .line 186
    .line 187
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v11, v7, :cond_e

    .line 190
    .line 191
    sget-boolean v0, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 192
    .line 193
    if-lt v11, v7, :cond_d

    .line 194
    .line 195
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_c
    :goto_7
    move-object v6, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    if-lt v11, v8, :cond_c

    .line 202
    .line 203
    filled-new-array {v10}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_7

    .line 208
    :goto_8
    invoke-static {p0, v6}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Lcom/amap/bundle/tools/permission/d;

    .line 217
    .line 218
    move-object v0, v8

    .line 219
    move-object v1, p1

    .line 220
    move-object v2, p2

    .line 221
    move-object v3, p0

    .line 222
    move-object v4, v6

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/tools/permission/d;-><init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;Landroid/app/Activity;[Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v7, v6, v8}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_e
    sget-object v11, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 231
    .line 232
    if-ne v11, p1, :cond_12

    .line 233
    .line 234
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v6, 0x1d

    .line 237
    .line 238
    if-lt v4, v6, :cond_11

    .line 239
    .line 240
    new-instance v3, Lcom/amap/bundle/tools/permission/a;

    .line 241
    .line 242
    invoke-direct {v3, v4, p0, p2, p1}, Lcom/amap/bundle/tools/permission/a;-><init>(ILandroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)V

    .line 243
    .line 244
    .line 245
    sget-boolean v0, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 246
    .line 247
    if-lt v4, v7, :cond_10

    .line 248
    .line 249
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_f
    :goto_9
    move-object v6, v5

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    if-lt v4, v8, :cond_f

    .line 256
    .line 257
    filled-new-array {v10}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_9

    .line 262
    :goto_a
    invoke-static {p0, v6}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v8, Lcom/amap/bundle/tools/permission/d;

    .line 271
    .line 272
    move-object v0, v8

    .line 273
    move-object v1, p1

    .line 274
    move-object v2, v3

    .line 275
    move-object v3, p0

    .line 276
    move-object v4, v6

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/tools/permission/d;-><init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;Landroid/app/Activity;[Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v7, v6, v8}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_11
    invoke-interface {p2, p1, v0, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    if-ne p1, v4, :cond_13

    .line 289
    .line 290
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    goto :goto_b

    .line 294
    :cond_13
    move-object v1, p1

    .line 295
    :goto_b
    invoke-static {p0, v6}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    new-instance v8, Lcom/amap/bundle/tools/permission/b;

    .line 304
    .line 305
    move-object v0, v8

    .line 306
    move-object v2, p2

    .line 307
    move-object v3, p0

    .line 308
    move-object v4, v6

    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/tools/permission/b;-><init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;Landroid/app/Activity;[Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v7, v6, v8}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 313
    .line 314
    .line 315
    :goto_c
    return-void

    .line 316
    :catch_0
    const/4 v0, -0x1

    .line 317
    invoke-interface {p2, p1, v0, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static o(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    .locals 3
    .param p0    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->isLocationDim()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-boolean v2, Lyc1;->a:Z

    .line 12
    .line 13
    new-instance v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$b;-><init>(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Lcom/autonavi/common/IPageContext;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1, v1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static p(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-static {p0, v3}, Lgf;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method

.method public static q(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Ljava/lang/String;I)V
    .locals 9
    .param p0    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x2

    .line 17
    invoke-interface {p4, p0}, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;->onRequestCallback(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Laa3;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->notification:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 27
    .line 28
    const-class v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 29
    .line 30
    const-string/jumbo v3, "settingCancelDialogShow"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "permissionType"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "callback"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "dialogType"

    .line 40
    .line 41
    .line 42
    const v7, 0x7f0e1db9

    .line 43
    .line 44
    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/amap/bundle/tools/permission/e;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    const/4 p6, 0x0

    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo p1, "amap.P00589.0.B012"

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-interface {p0, p1, p2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p6}, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;->onRequestCallback(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p5, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 75
    .line 76
    const v8, 0x7f0e18dd

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v8, "type"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 90
    .line 91
    invoke-interface {v1, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v8, "status"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v8, "amap.P00589.0.B002"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v8, p5}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 109
    .line 110
    .line 111
    sget-object p5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 112
    .line 113
    invoke-interface {p5, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-static {p1, p5}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->c(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p5, Lcom/autonavi/common/PageBundle;

    .line 124
    .line 125
    invoke-direct {p5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v6, p6}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v5, p4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, v4, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p5, v3, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo p1, "sceneSource"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, p1, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v2, p5}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 155
    .line 156
    invoke-interface {p3, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1, p3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->c(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p3, Lcom/autonavi/common/PageBundle;

    .line 167
    .line 168
    invoke-direct {p3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v6, p6}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v5, p4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v4, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v3, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo p1, "permissionTipsDesc"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1, p5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v2, p3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    return-void
.end method
