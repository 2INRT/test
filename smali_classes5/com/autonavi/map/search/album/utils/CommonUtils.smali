.class public final Lcom/autonavi/map/search/album/utils/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/album/utils/CommonUtils$NativeImageCallBack;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/io/File;


# direct methods
.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int v2, p0, v2

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int v3, v1, v3

    .line 37
    .line 38
    div-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    return-object v0
.end method

.method public static b(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;ZI)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo p0, "checkGpsAndDo3rdCamera pageContext is null."

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "paas.photoupload"

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "CommonUtils"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/autonavi/map/search/album/utils/CommonUtils$a;

    .line 26
    .line 27
    invoke-direct {v0, p2, p0}, Lcom/autonavi/map/search/album/utils/CommonUtils$a;-><init>(ILcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Laa3;->c(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Lcom/autonavi/map/search/album/utils/CommonUtils$b;

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lcom/autonavi/map/search/album/utils/CommonUtils$b;-><init>(ILcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string/jumbo p2, "android.permission.CAMERA"

    .line 44
    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, p2, p1}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfn5;->b()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "realscene"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/autonavi/map/search/album/utils/CommonUtils$3;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/autonavi/map/search/album/utils/CommonUtils$3;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1, v1}, Lkj2;->b(Ljava/lang/String;Landroid/app/Activity;ILcom/autonavi/common/Callback;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public static d(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Lar4;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "real_scene_photo_path"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "activity_tip"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x6e

    .line 28
    .line 29
    invoke-virtual {p0, p3, v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "\\."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "."

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    const-string/jumbo v1, "_temp.thumb"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static f(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lar4;Landroid/content/Intent;ILps;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkj2;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    const-string/jumbo v0, "camera_pic_path"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo p1, "COMMENT_REQUEST_CODE"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "CAMERA_RESULT_PHOTO_PATH"

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p3, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq p3, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p3, Lcom/autonavi/common/PageBundle;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p4, Lps;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance p3, Lcom/autonavi/common/PageBundle;

    .line 59
    .line 60
    invoke-direct {p3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p4, Lps;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object p0, Lcom/autonavi/map/search/album/utils/CommonUtils;->b:Ljava/io/File;

    .line 82
    .line 83
    iget-object p0, p4, Lps;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string/jumbo p3, "mounted"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    sget-object p2, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p3, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p2, Lcom/autonavi/map/search/album/utils/CommonUtils;->b:Ljava/io/File;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sput-object p2, Lcom/autonavi/map/search/album/utils/CommonUtils;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lcom/autonavi/map/search/album/utils/CommonUtils;->b:Ljava/io/File;

    .line 130
    .line 131
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string/jumbo p4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    sput-object p2, Lcom/autonavi/map/search/album/utils/CommonUtils;->b:Ljava/io/File;

    .line 153
    .line 154
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    sget-object p3, Lcom/autonavi/map/search/album/utils/CommonUtils;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_5

    .line 168
    .line 169
    new-instance p3, Lcom/autonavi/common/PageBundle;

    .line 170
    .line 171
    invoke-direct {p3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string/jumbo p4, "real_scene_photo_path"

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/autonavi/map/search/album/utils/CommonUtils;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p3, p4, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p4, "activity_tip"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p4, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 p1, 0x6e

    .line 189
    .line 190
    invoke-interface {p2, p0, p3, p1}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_0
    return-void
.end method
