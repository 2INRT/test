.class public Lcom/alipay/mobile/antui/utils/APEmojiRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static canUseSDCard:Ljava/lang/Boolean;

.field public static final resourceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static sEmoiRootCachePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->resourceCache:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->canUseSDCard:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->isCanUseSDCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "emojiFiles"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static final getEmoiCacheFullPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method public static isCanUseSDCard()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->canUseSDCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "mounted"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->canUseSDCard:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->canUseSDCard:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static renderEmoji(Landroid/content/Context;Landroid/text/Spannable;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmoji(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    return-void
.end method

.method public static renderEmoji(Landroid/content/Context;Landroid/text/Spannable;IIII)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmojiReturncount(Landroid/content/Context;Landroid/text/Spannable;IIII)I

    return-void
.end method

.method public static renderEmojiReturncount(Landroid/content/Context;Landroid/text/Spannable;I)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmojiReturncount(Landroid/content/Context;Landroid/text/Spannable;IIII)I

    move-result p0

    return p0
.end method

.method public static renderEmojiReturncount(Landroid/content/Context;Landroid/text/Spannable;IIII)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v2, v1, p3

    if-ltz p4, :cond_2

    if-lt p4, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p3, p4

    :cond_2
    :goto_0
    if-lez p5, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const-class v2, Lcom/alipay/mobile/antui/utils/EmojiImageSpan;

    invoke-interface {p1, v0, p4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/alipay/mobile/antui/utils/EmojiImageSpan;

    if-eqz p4, :cond_4

    .line 5
    array-length v2, p4

    if-lt v2, p5, :cond_3

    .line 6
    array-length p0, p4

    return p0

    .line 7
    :cond_3
    array-length p4, p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-ge p3, v1, :cond_c

    .line 8
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->isSoftBankEmoji(C)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getsbcodePos(I)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_9

    .line 11
    invoke-static {p1, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getUnicode1Pos(I)I

    move-result v4

    if-lez v4, :cond_7

    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getFollowUnicode(I)I

    move-result v2

    if-lez v2, :cond_7

    add-int v5, p3, v3

    if-ge v5, v1, :cond_8

    .line 15
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-ne v5, v2, :cond_8

    add-int/2addr v3, v6

    :cond_7
    move v2, v4

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_3
    if-lez v2, :cond_b

    .line 17
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "emoji"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "emoji_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".alipaypng"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    sget-object v4, Lcom/alipay/mobile/antui/utils/APEmojiRender;->resourceCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->getEmoiCacheFullPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    if-nez v5, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 21
    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_4

    :catch_0
    move-exception v2

    .line 22
    goto :goto_5

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 23
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    invoke-direct {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v2, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lcom/alipay/mobile/antui/utils/EmojiImageSpan;

    invoke-direct {v4, v2}, Lcom/alipay/mobile/antui/utils/EmojiImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int v2, p3, v3

    .line 26
    const/16 v5, 0x21

    invoke-interface {p1, v4, p3, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x1

    if-lez p5, :cond_b

    .line 27
    if-lt p4, p5, :cond_b

    return p4

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_b
    add-int/2addr p3, v3

    goto/16 :goto_1

    :cond_c
    return p4
.end method
