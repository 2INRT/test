.class public Lcom/tencent/connect/share/QQShare;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final QQ_SHARE_SUMMARY_MAX_LENGTH:I = 0x200

.field public static final QQ_SHARE_TITLE_MAX_LENGTH:I = 0x80

.field public static final SHARE_TO_QQ_APP_NAME:Ljava/lang/String; = "appName"

.field public static final SHARE_TO_QQ_ARK_INFO:Ljava/lang/String; = "share_to_qq_ark_info"

.field public static final SHARE_TO_QQ_AUDIO_URL:Ljava/lang/String; = "audio_url"

.field public static final SHARE_TO_QQ_EXT_INT:Ljava/lang/String; = "cflag"

.field public static final SHARE_TO_QQ_EXT_STR:Ljava/lang/String; = "share_qq_ext_str"

.field public static final SHARE_TO_QQ_FLAG_QZONE_AUTO_OPEN:I = 0x1

.field public static final SHARE_TO_QQ_FLAG_QZONE_ITEM_HIDE:I = 0x2

.field public static final SHARE_TO_QQ_GAME_MESSAGE_EXT:Ljava/lang/String; = "game_message_ext"

.field public static final SHARE_TO_QQ_GAME_TAG_NAME:Ljava/lang/String; = "game_tag_name"

.field public static final SHARE_TO_QQ_IMAGE_LOCAL_URL:Ljava/lang/String; = "imageLocalUrl"

.field public static final SHARE_TO_QQ_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final SHARE_TO_QQ_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final SHARE_TO_QQ_MINI_PROGRAM:I = 0x7

.field public static final SHARE_TO_QQ_MINI_PROGRAM_APPID:Ljava/lang/String; = "mini_program_appid"

.field public static final SHARE_TO_QQ_MINI_PROGRAM_PATH:Ljava/lang/String; = "mini_program_path"

.field public static final SHARE_TO_QQ_MINI_PROGRAM_TYPE:Ljava/lang/String; = "mini_program_type"

.field public static final SHARE_TO_QQ_SITE:Ljava/lang/String; = "site"

.field public static final SHARE_TO_QQ_SUMMARY:Ljava/lang/String; = "summary"

.field public static final SHARE_TO_QQ_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final SHARE_TO_QQ_TITLE:Ljava/lang/String; = "title"

.field public static final SHARE_TO_QQ_TYPE_AUDIO:I = 0x2

.field public static final SHARE_TO_QQ_TYPE_DEFAULT:I = 0x1

.field public static final SHARE_TO_QQ_TYPE_IMAGE:I = 0x5


# instance fields
.field public mViaShareQQType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 11

    .line 2
    const-string/jumbo v0, "shareToMobileQQ() -- start."

    const-string/jumbo v1, "openSDK_LOG.QQShare"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v7

    const-string/jumbo v3, "summary"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareToMobileQQ -- imageUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/tencent/open/utils/p;->h(Ljava/lang/String;)Z

    move-result v3

    .line 9
    const-string/jumbo v4, "4.3.0"

    if-eqz v3, :cond_1

    invoke-static {p1, v4}, Lcom/tencent/open/utils/p;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/tencent/open/utils/d;

    invoke-direct {v0, p1}, Lcom/tencent/open/utils/d;-><init>(Landroid/app/Activity;)V

    new-instance v3, Lcom/tencent/connect/share/QQShare$1;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p2

    move-object v9, p3

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$1;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/utils/d;->a(Ljava/lang/String;Lcom/tencent/open/utils/e;)V

    .line 14
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/tencent/open/utils/p;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const-string/jumbo v0, "shareToMobileQQ -- QQ Version is < 4.3.0 "

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 18
    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/open/utils/p;->m(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareToMobileQQ -- QQ Version is > 4.3.0:isAppSpecificDir="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/connect/share/QQShare$2;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v9, p3

    move-object v10, p1

    .line 20
    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$2;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    invoke-static {p1, v2, v0}, Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/e;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "req_type"

    .line 21
    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :goto_0
    const-string/jumbo p1, "shareToMobileQQ() -- end"

    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 8

    .line 2
    const-string/jumbo v0, "imageLocalUrl"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x500000

    const/4 v5, 0x0

    const-string/jumbo v6, "openSDK_LOG.QQShare"

    cmp-long v7, v1, v3

    if-ltz v7, :cond_1

    if-eqz p3, :cond_0

    .line 5
    const/16 p1, -0x10

    const-string/jumbo p2, "\u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    .line 6
    invoke-static {p1, p2, v5, p3}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 7
    :cond_0
    const-string/jumbo p1, "doShareImageToQQ -- error: \u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    invoke-static {v6, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_1
    const-string/jumbo v1, "Images"

    invoke-static {v1}, Lcom/tencent/open/utils/h;->a(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v5

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "doShareImageToQQ() getExternalFilesDir return null"

    .line 11
    invoke-static {v6, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    invoke-static {v0}, Lcom/tencent/open/utils/p;->m(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doShareImageToQQ() check file: isAppSpecificDir="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",fileDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 17
    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_3

    .line 18
    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-static {v5}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/open/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doShareImageToQQ() sd permission not denied. copy to app specific:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ",isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz v2, :cond_4

    .line 25
    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doShareImageToQQ() destFilePaths=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "imageLocalUrlArray"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string/jumbo v4, "doShareToQQ() -- start"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "openSDK_LOG.QQShare"

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    const-string/jumbo v6, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/tencent/connect/common/BaseApi;->addSdkVersion(Ljava/lang/StringBuffer;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "imageUrl"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string/jumbo v7, "title"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string/jumbo v8, "summary"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string/jumbo v9, "targetUrl"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string/jumbo v10, "audio_url"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string/jumbo v11, "req_type"

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string/jumbo v13, "share_to_qq_ark_info"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string/jumbo v14, "mini_program_appid"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string/jumbo v15, "mini_program_path"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-string/jumbo v12, "mini_program_type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string/jumbo v3, "cflag"

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v13

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string/jumbo v13, "share_qq_ext_str"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    move/from16 v19, v3

    .line 122
    .line 123
    if-nez v18, :cond_0

    .line 124
    .line 125
    const-string/jumbo v3, "appName"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    :cond_0
    move-object/from16 v3, v18

    .line 133
    .line 134
    move-object/from16 v18, v13

    .line 135
    .line 136
    const-string/jumbo v13, "imageLocalUrl"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    move-object/from16 v20, v12

    .line 144
    .line 145
    const-string/jumbo v12, "imageLocalUrlArray"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v12, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 153
    .line 154
    invoke-virtual {v12}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object/from16 v21, v15

    .line 159
    .line 160
    iget-object v15, v0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 161
    .line 162
    invoke-virtual {v15}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    move-object/from16 v22, v14

    .line 169
    .line 170
    const-string/jumbo v14, "doShareToQQ -- openid: "

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v14, ",appName="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "&file_data="

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x2

    .line 199
    move-object/from16 v23, v10

    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-lt v10, v14, :cond_3

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v13, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    const-string/jumbo v13, ""

    .line 220
    .line 221
    .line 222
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v14, v10, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x7

    .line 238
    if-ne v11, v0, :cond_2

    .line 239
    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    const-string/jumbo v0, "8.3.3"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-gez v0, :cond_2

    .line 254
    .line 255
    const-string/jumbo v0, "doShareToQQ() share to mini program set file uri empty"

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    :cond_2
    invoke-static {v1, v12, v2}, Lcom/tencent/open/utils/p;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    const-string/jumbo v2, "&file_uri="

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_4

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v14, v2, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string/jumbo v2, "&image_url="

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v14, v0, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string/jumbo v2, "&title="

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v14, v0, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string/jumbo v2, "&description="

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v14, v0, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string/jumbo v2, "&share_id="

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string/jumbo v2, "&url="

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v14, v0, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/16 v2, 0x14

    .line 407
    .line 408
    if-le v0, v2, :cond_a

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string/jumbo v6, "..."

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-static {v7, v2, v3, v6, v0}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string/jumbo v2, "&app_name="

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v14, v0, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string/jumbo v2, "&open_id="

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v14, v0, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string/jumbo v2, "&audioUrl="

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v23

    .line 466
    .line 467
    invoke-static {v2, v14, v0, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string/jumbo v2, "&req_type="

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    .line 499
    .line 500
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_e

    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string/jumbo v2, "&mini_program_appid="

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    .line 535
    .line 536
    :cond_e
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_f

    .line 541
    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string/jumbo v2, "&mini_program_path="

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 570
    .line 571
    .line 572
    :cond_f
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_10

    .line 577
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string/jumbo v2, "&mini_program_type="

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 606
    .line 607
    .line 608
    :cond_10
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_11

    .line 613
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string/jumbo v2, "&share_to_qq_ark_info="

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v2, v16

    .line 623
    .line 624
    invoke-static {v2, v14, v0, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 625
    .line 626
    .line 627
    :cond_11
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_12

    .line 632
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string/jumbo v2, "&share_qq_ext_str="

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v2, v18

    .line 642
    .line 643
    invoke-static {v2, v14, v0, v4}, Lvp4;->b(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 644
    .line 645
    .line 646
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string/jumbo v2, "&cflag="

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 674
    .line 675
    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string/jumbo v2, "&third_sd="

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Lcom/tencent/open/utils/p;->j(Ljava/lang/String;)[B

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 705
    .line 706
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string/jumbo v2, "doShareToQQ -- url: "

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v2, p0

    .line 734
    .line 735
    iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 736
    .line 737
    const-string/jumbo v6, "shareToNativeQQ"

    .line 738
    .line 739
    .line 740
    filled-new-array {v6}, [Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    const-string/jumbo v7, "requireApi"

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v3, v7, v6}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Landroid/content/Intent;

    .line 751
    .line 752
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    move/from16 v4, v19

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    if-ne v4, v3, :cond_13

    .line 773
    .line 774
    const-string/jumbo v3, "11"

    .line 775
    .line 776
    .line 777
    :goto_2
    move-object/from16 v17, v3

    .line 778
    .line 779
    goto :goto_3

    .line 780
    :cond_13
    const-string/jumbo v3, "10"

    .line 781
    .line 782
    .line 783
    goto :goto_2

    .line 784
    :goto_3
    iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 791
    .line 792
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v20

    .line 796
    iget-object v3, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 797
    .line 798
    const-string/jumbo v25, "1"

    .line 799
    .line 800
    .line 801
    const-string/jumbo v26, "0"

    .line 802
    .line 803
    .line 804
    const-string/jumbo v18, "3"

    .line 805
    .line 806
    .line 807
    const-string/jumbo v19, "ANDROIDQQ.SHARETOQQ.XX"

    .line 808
    .line 809
    .line 810
    const-string/jumbo v22, ""

    .line 811
    .line 812
    .line 813
    const-string/jumbo v23, ""

    .line 814
    .line 815
    .line 816
    const-string/jumbo v24, "0"

    .line 817
    .line 818
    .line 819
    move-object/from16 v21, v3

    .line 820
    .line 821
    invoke-static/range {v16 .. v26}, Lcom/tencent/open/utils/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    sget-object v4, Lcom/tencent/connect/common/Constants;->KEY_PASS_REPORT_VIA_PARAM:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const-string/jumbo v4, "pkg_name"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    const/high16 v3, 0x14000000

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    const-string/jumbo v3, "4.6.0"

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v3}, Lcom/tencent/open/utils/p;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_14

    .line 853
    .line 854
    const-string/jumbo v3, "doShareToQQ, qqver below 4.6."

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const/16 v4, 0x2b5f

    .line 865
    .line 866
    move-object/from16 v6, p3

    .line 867
    .line 868
    invoke-virtual {v3, v4, v6}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v1, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_14
    move-object/from16 v6, p3

    .line 876
    .line 877
    const-string/jumbo v3, "doShareToQQ, qqver greater than 4.6."

    .line 878
    .line 879
    .line 880
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string/jumbo v4, "shareToQQ"

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v4, v6}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    if-eqz v3, :cond_15

    .line 895
    .line 896
    const-string/jumbo v3, "doShareToQQ, last listener is not null, cancel it."

    .line 897
    .line 898
    .line 899
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_15
    const/16 v3, 0x2777

    .line 903
    .line 904
    const/4 v4, 0x1

    .line 905
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 906
    .line 907
    .line 908
    :goto_4
    const-string/jumbo v0, "doShareToQQ() --end"

    .line 909
    .line 910
    .line 911
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void
.end method


# virtual methods
.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string/jumbo v3, "shareToQQ() -- start."

    .line 10
    .line 11
    .line 12
    const-string/jumbo v9, "openSDK_LOG.QQShare"

    .line 13
    .line 14
    .line 15
    invoke-static {v9, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v9, v8}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v3, "imageUrl"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "title"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string/jumbo v6, "summary"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string/jumbo v10, "targetUrl"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string/jumbo v11, "imageLocalUrl"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string/jumbo v12, "mini_program_appid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string/jumbo v13, "mini_program_path"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string/jumbo v14, "req_type"

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    invoke-virtual {v2, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    new-instance v15, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    const-string/jumbo v6, "shareToQQ -- type: "

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v9, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v15, 0x5

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eq v14, v6, :cond_4

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    if-eq v14, v6, :cond_3

    .line 108
    .line 109
    if-eq v14, v15, :cond_2

    .line 110
    .line 111
    const/4 v6, 0x7

    .line 112
    if-eq v14, v6, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v6, "9"

    .line 116
    .line 117
    .line 118
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string/jumbo v6, "2"

    .line 122
    .line 123
    .line 124
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string/jumbo v6, "3"

    .line 128
    .line 129
    .line 130
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string/jumbo v6, "1"

    .line 134
    .line 135
    .line 136
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 137
    .line 138
    :goto_0
    invoke-static {}, Lcom/tencent/open/utils/p;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v15, 0x0

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    const-string/jumbo v6, "4.5.0"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6}, Lcom/tencent/open/utils/p;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    const-string/jumbo v0, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 155
    .line 156
    .line 157
    const/4 v2, -0x6

    .line 158
    invoke-static {v2, v0, v15, v8}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "shareToQQ sdcard is null--end"

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/16 v18, 0x1

    .line 191
    .line 192
    const-string/jumbo v19, "shareToQQ sdcard is null"

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    const-string/jumbo v12, "SHARE_CHECK_SDK"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v13, "1000"

    .line 200
    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const-string/jumbo v6, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v15, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x5

    .line 215
    if-ne v14, v2, :cond_7

    .line 216
    .line 217
    const-string/jumbo v2, "4.3.0"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/tencent/open/utils/p;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    const/4 v2, -0x6

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v2, v15, v4, v8}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "shareToQQ, version below 4.3 is not support."

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    const-string/jumbo v19, "shareToQQ, version below 4.3 is not support."

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x1

    .line 266
    const-string/jumbo v12, "SHARE_CHECK_SDK"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v13, "1000"

    .line 270
    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    move-object/from16 v20, v4

    .line 279
    .line 280
    invoke-static {v11}, Lcom/tencent/open/utils/p;->i(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_8

    .line 285
    .line 286
    const/4 v2, -0x6

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v2, v6, v4, v8}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v0, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    const/16 v18, 0x1

    .line 321
    .line 322
    const-string/jumbo v19, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 323
    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    const-string/jumbo v12, "SHARE_CHECK_SDK"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v13, "1000"

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    move-object/from16 v20, v4

    .line 339
    .line 340
    :cond_8
    const-string/jumbo v2, "https://"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v4, "http://"

    .line 344
    .line 345
    .line 346
    const-string/jumbo v11, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 347
    .line 348
    .line 349
    move-object/from16 v21, v6

    .line 350
    .line 351
    const/4 v6, 0x5

    .line 352
    if-eq v14, v6, :cond_b

    .line 353
    .line 354
    const/4 v6, 0x7

    .line 355
    if-eq v14, v6, :cond_c

    .line 356
    .line 357
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_9

    .line 362
    .line 363
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_a

    .line 368
    .line 369
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_a

    .line 374
    .line 375
    :cond_9
    const/4 v2, -0x6

    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_1

    .line 378
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_b

    .line 383
    .line 384
    const-string/jumbo v0, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 385
    .line 386
    .line 387
    const/4 v2, -0x6

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v2, v0, v3, v8}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v0, "shareToQQ, title is empty."

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    const/16 v18, 0x1

    .line 422
    .line 423
    const-string/jumbo v19, "shareToQQ, title is empty."

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    const-string/jumbo v12, "SHARE_CHECK_SDK"

    .line 428
    .line 429
    .line 430
    const-string/jumbo v13, "1000"

    .line 431
    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_b
    const/4 v6, 0x7

    .line 440
    goto :goto_2

    .line 441
    :goto_1
    invoke-static {v2, v11, v3, v8}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 442
    .line 443
    .line 444
    const-string/jumbo v0, "shareToQQ, targetUrl is empty or illegal.."

    .line 445
    .line 446
    .line 447
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    const/16 v18, 0x1

    .line 474
    .line 475
    const-string/jumbo v19, "shareToQQ, targetUrl is empty or illegal.."

    .line 476
    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    const-string/jumbo v12, "SHARE_CHECK_SDK"

    .line 480
    .line 481
    .line 482
    const-string/jumbo v13, "1000"

    .line 483
    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_c
    :goto_2
    if-ne v14, v6, :cond_11

    .line 492
    .line 493
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/4 v12, -0x5

    .line 498
    if-nez v6, :cond_10

    .line 499
    .line 500
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_10

    .line 505
    .line 506
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_10

    .line 511
    .line 512
    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_d

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_d
    const-string/jumbo v6, "8.0.8"

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v6}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-gez v6, :cond_e

    .line 533
    .line 534
    const-string/jumbo v6, "3.1"

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v6}, Lcom/tencent/open/utils/n;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-gez v6, :cond_e

    .line 542
    .line 543
    const-string/jumbo v0, "\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    .line 544
    .line 545
    .line 546
    invoke-static {v12, v15, v0, v8}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_f

    .line 555
    .line 556
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_11

    .line 561
    .line 562
    :cond_f
    const-string/jumbo v0, "title || summary empty."

    .line 563
    .line 564
    .line 565
    invoke-static {v12, v11, v0, v8}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_10
    :goto_3
    const-string/jumbo v0, "appid || path || url empty."

    .line 570
    .line 571
    .line 572
    invoke-static {v12, v11, v0, v8}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_12

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_12

    .line 587
    .line 588
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_12

    .line 593
    .line 594
    invoke-static {v3}, Lt02;->c(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_12

    .line 599
    .line 600
    move-object/from16 v4, v21

    .line 601
    .line 602
    const/4 v2, -0x6

    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-static {v2, v4, v3, v8}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 605
    .line 606
    .line 607
    const-string/jumbo v0, "shareToQQ, image url is emprty or illegal."

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    const/16 v18, 0x1

    .line 637
    .line 638
    const-string/jumbo v19, "shareToQQ, image url is emprty or illegal."

    .line 639
    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    const-string/jumbo v12, "SHARE_CHECK_SDK"

    .line 643
    .line 644
    .line 645
    const-string/jumbo v13, "1000"

    .line 646
    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_13

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/16 v3, 0x80

    .line 665
    .line 666
    if-le v2, v3, :cond_13

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-static {v5, v3, v2, v2}, Lcom/tencent/open/utils/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object/from16 v4, p2

    .line 674
    .line 675
    move-object/from16 v5, v20

    .line 676
    .line 677
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_13
    move-object/from16 v4, p2

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_14

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/16 v5, 0x200

    .line 695
    .line 696
    if-le v3, v5, :cond_14

    .line 697
    .line 698
    invoke-static {v7, v5, v2, v2}, Lcom/tencent/open/utils/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object/from16 v2, v17

    .line 703
    .line 704
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_14
    const-string/jumbo v2, "cflag"

    .line 708
    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/4 v5, 0x1

    .line 716
    if-ne v2, v5, :cond_15

    .line 717
    .line 718
    const/4 v15, 0x1

    .line 719
    goto :goto_5

    .line 720
    :cond_15
    const/4 v15, 0x0

    .line 721
    :goto_5
    invoke-static {v0, v15}, Lcom/tencent/open/utils/p;->a(Landroid/content/Context;Z)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_16

    .line 726
    .line 727
    const-string/jumbo v2, "shareToQQ, support share"

    .line 728
    .line 729
    .line 730
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QQShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_16
    :try_start_0
    const-string/jumbo v2, "shareToQQ, don\'t support share, will show download dialog"

    .line 738
    .line 739
    .line 740
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v10, Lcom/tencent/open/TDialog;

    .line 744
    .line 745
    const-string/jumbo v4, ""

    .line 746
    .line 747
    .line 748
    const-string/jumbo v2, ""

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v7, v1, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    move-object v2, v10

    .line 759
    move-object/from16 v3, p1

    .line 760
    .line 761
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    .line 766
    .line 767
    goto :goto_6

    .line 768
    :catch_0
    move-exception v0

    .line 769
    const-string/jumbo v2, " shareToQQ, TDialog.show not in main thread"

    .line 770
    .line 771
    .line 772
    invoke-static {v9, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    const-string/jumbo v0, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"

    .line 776
    .line 777
    .line 778
    const/4 v2, -0x6

    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-static {v2, v0, v3, v8}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 781
    .line 782
    .line 783
    :goto_6
    const-string/jumbo v0, "shareToQQ() -- end."

    .line 784
    .line 785
    .line 786
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-void
.end method
