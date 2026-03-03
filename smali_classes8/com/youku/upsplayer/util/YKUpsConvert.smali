.class public Lcom/youku/upsplayer/util/YKUpsConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/util/YKUpsConvert$Template;
    }
.end annotation


# static fields
.field public static final CHAR_A:C = 'A'

.field public static final CHAR_F:C = 'F'

.field public static final CHAR_NINE:C = '9'

.field public static final CHAR_ZERO:C = '0'

.field public static final FILEID:Ljava/lang/String; = "fileid"

.field public static final FLAG_ARRAY:Ljava/lang/String; = "_a"

.field public static final SEGS:Ljava/lang/String; = "segs"

.field public static final SEQ_0:I = 0x8

.field public static final SEQ_1:I = 0x9

.field public static final TAG:Ljava/lang/String; = "UpsPlayer"

.field public static final URL_LENGTH:I = 0x100


# instance fields
.field private adLength:I

.field private backTemplate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/util/YKUpsConvert$Template;",
            ">;"
        }
    .end annotation
.end field

.field private backUpDatas:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private cdnBackArrayLength:I

.field private cdnBackKey:Ljava/lang/String;

.field private isCdn:Z

.field private isCdnBackup:Z

.field private sSize:I

.field private streams:[Lcom/youku/upsplayer/module/Stream;

.field private targetDatas:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private targetTemplate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/util/YKUpsConvert$Template;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetDatas:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->backUpDatas:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetTemplate:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->backTemplate:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->streams:[Lcom/youku/upsplayer/module/Stream;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackKey:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackArrayLength:I

    .line 39
    .line 40
    iput v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->adLength:I

    .line 41
    .line 42
    return-void
.end method

.method private convertImpl(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;
    .locals 7

    .line 1
    const-string/jumbo v0, "stream convert:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stream parse:"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->sSize:I

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:J

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->parseStream(Lcom/alibaba/fastjson/JSONArray;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/youku/upsplayer/util/YKUpsConvert;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:J

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->streamSegConvert(Lcom/alibaba/fastjson/JSONArray;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:J

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->streams:[Lcom/youku/upsplayer/module/Stream;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method private convertTargetDatas(Lcom/youku/upsplayer/module/Segs;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetTemplate:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->backTemplate:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->adLength:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/youku/upsplayer/module/Segs;->cdn_url_template:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/youku/upsplayer/util/YKUpsConvert;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->isCdn:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetDatas:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/youku/upsplayer/module/Segs;->cdn_url_template:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetTemplate:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, v1, v3, v4}, Lcom/youku/upsplayer/util/YKUpsConvert;->matcher(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p1, Lcom/youku/upsplayer/module/Segs;->rtmp_url_template:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/youku/upsplayer/util/YKUpsConvert;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->isCdn:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetDatas:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/youku/upsplayer/module/Segs;->rtmp_url_template:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetTemplate:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0, v1, v3, v4}, Lcom/youku/upsplayer/util/YKUpsConvert;->matcher(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p1, Lcom/youku/upsplayer/module/Segs;->cdn_backup_template:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/youku/upsplayer/util/YKUpsConvert;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->isCdnBackup:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->backUpDatas:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/youku/upsplayer/module/Segs;->cdn_backup_template:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->backTemplate:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1, v1}, Lcom/youku/upsplayer/util/YKUpsConvert;->matcher(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackKey:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackArrayLength:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-boolean v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->isCdnBackup:Z

    .line 87
    .line 88
    :goto_1
    return v2

    .line 89
    :cond_2
    return v0
.end method

.method private increaseSeq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    aget-char v1, p1, v0

    .line 8
    .line 9
    const/16 v2, 0x41

    .line 10
    .line 11
    const/16 v3, 0x39

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0x46

    .line 16
    .line 17
    if-ne v1, v5, :cond_1

    .line 18
    .line 19
    aget-char v1, p1, v4

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    aput-char v2, p1, v4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    int-to-char v1, v1

    .line 29
    aput-char v1, p1, v4

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x30

    .line 32
    .line 33
    aput-char v1, p1, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    aput-char v2, p1, v0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    int-to-char v1, v1

    .line 44
    aput-char v1, p1, v0

    .line 45
    .line 46
    :goto_1
    aget-char v0, p1, v4

    .line 47
    .line 48
    if-le v0, v5, :cond_3

    .line 49
    .line 50
    const-string/jumbo p1, "filedid error"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public static log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private matcher(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/util/YKUpsConvert$Template;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const-string/jumbo v4, ""

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x7d

    .line 13
    .line 14
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ne v7, v6, :cond_2

    .line 21
    .line 22
    new-instance v6, Lcom/youku/upsplayer/util/YKUpsConvert$Template;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Lcom/youku/upsplayer/util/YKUpsConvert$Template;-><init>(Lcom/youku/upsplayer/util/YKUpsConvert$1;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iput-object v7, v6, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->key:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v8, "_a"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v7, v6, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->key:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v7, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackKey:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v6, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->value:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v4, v6, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->value:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, v6, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->key:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x7b

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    move v2, v1

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v6, :cond_5

    .line 89
    .line 90
    new-instance p1, Lcom/youku/upsplayer/util/YKUpsConvert$Template;

    .line 91
    .line 92
    invoke-direct {p1, v5}, Lcom/youku/upsplayer/util/YKUpsConvert$Template;-><init>(Lcom/youku/upsplayer/util/YKUpsConvert$1;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p1, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->key:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->value:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method private parseStream(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->sSize:I

    new-array v0, v0, [Lcom/youku/upsplayer/module/Stream;

    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->streams:[Lcom/youku/upsplayer/module/Stream;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->sSize:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iget-object v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->streams:[Lcom/youku/upsplayer/module/Stream;

    const-class v3, Lcom/youku/upsplayer/module/Stream;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/upsplayer/module/Stream;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseStream(Lcom/alibaba/fastjson/JSONArray;[Lcom/youku/upsplayer/module/Segs;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 5
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/youku/upsplayer/util/YKUpsConvert;->convertTargetDatas(Lcom/youku/upsplayer/module/Segs;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    aget-object v2, p2, v0

    iget v2, v2, Lcom/youku/upsplayer/module/Segs;->ad:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 9
    iget v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->adLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->adLength:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, p2, v0, p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->prcessTemplate([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private prcessBackUpSeg([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    aget-object v0, p1, p2

    .line 6
    .line 7
    iget v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackArrayLength:I

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackArrayLength:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v4, 0x100

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->backTemplate:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/youku/upsplayer/util/YKUpsConvert$Template;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->key:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->value:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_2
    iget v8, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackArrayLength:I

    .line 72
    .line 73
    if-ge v7, v8, :cond_3

    .line 74
    .line 75
    aget-object v8, v0, v7

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    aget-object v8, v0, v7

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    :goto_3
    iget v7, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackArrayLength:I

    .line 94
    .line 95
    if-ge v6, v7, :cond_3

    .line 96
    .line 97
    aget-object v7, v0, v6

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    aget-object v7, v0, v6

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v3, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetDatas:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v5, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetDatas:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string/jumbo v6, "fileid"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    aget-object v6, p1, p2

    .line 134
    .line 135
    iget-object v6, v6, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lcom/youku/upsplayer/util/YKUpsConvert;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    aget-object v5, p1, p2

    .line 144
    .line 145
    add-int/lit8 v6, p2, -0x1

    .line 146
    .line 147
    iget v7, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->adLength:I

    .line 148
    .line 149
    sub-int/2addr v6, v7

    .line 150
    aget-object v6, p1, v6

    .line 151
    .line 152
    iget-object v6, v6, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, v6}, Lcom/youku/upsplayer/util/YKUpsConvert;->increaseSeq(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 159
    .line 160
    aget-object v5, p1, p2

    .line 161
    .line 162
    iget-object v5, v5, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetDatas:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    instance-of v4, v5, Lcom/alibaba/fastjson/JSONArray;

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_4
    iget v6, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackArrayLength:I

    .line 177
    .line 178
    if-ge v4, v6, :cond_1

    .line 179
    .line 180
    aget-object v6, v0, v4

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    aget-object v6, v0, v4

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const/4 v4, 0x0

    .line 198
    :goto_5
    iget v6, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackArrayLength:I

    .line 199
    .line 200
    if-ge v4, v6, :cond_1

    .line 201
    .line 202
    aget-object v6, v0, v4

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    aget-object v6, v0, v4

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    const/4 v4, 0x0

    .line 216
    :goto_6
    iget v5, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackArrayLength:I

    .line 217
    .line 218
    if-ge v4, v5, :cond_1

    .line 219
    .line 220
    aget-object v5, v0, v4

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    :goto_7
    iget p3, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->cdnBackArrayLength:I

    .line 229
    .line 230
    if-ge v1, p3, :cond_9

    .line 231
    .line 232
    aget-object p3, p1, p2

    .line 233
    .line 234
    iget-object p3, p3, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v2, v0, v1

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, p3, v1

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    return-void
.end method

.method private prcessTargetSeg([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetTemplate:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/youku/upsplayer/util/YKUpsConvert$Template;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->key:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/youku/upsplayer/util/YKUpsConvert$Template;->value:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetDatas:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetDatas:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string/jumbo v5, "fileid"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    aget-object v5, p1, p2

    .line 76
    .line 77
    iget-object v5, v5, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/youku/upsplayer/util/YKUpsConvert;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    aget-object v4, p1, p2

    .line 86
    .line 87
    add-int/lit8 v5, p2, -0x1

    .line 88
    .line 89
    iget v6, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->adLength:I

    .line 90
    .line 91
    sub-int/2addr v5, v6

    .line 92
    aget-object v5, p1, v5

    .line 93
    .line 94
    iget-object v5, v5, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, v5}, Lcom/youku/upsplayer/util/YKUpsConvert;->increaseSeq(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v4, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 101
    .line 102
    aget-object v4, p1, p2

    .line 103
    .line 104
    iget-object v4, v4, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->targetDatas:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-boolean p3, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->isCdn:Z

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    aget-object p1, p1, p2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p1, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    aget-object p1, p1, p2

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p1, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method private prcessTemplate([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    aget-object v0, p1, p2

    .line 2
    .line 3
    iget v1, v0, Lcom/youku/upsplayer/module/Segs;->tma:I

    .line 4
    .line 5
    iput v1, v0, Lcom/youku/upsplayer/module/Segs;->total_milliseconds_audio:I

    .line 6
    .line 7
    iget v1, v0, Lcom/youku/upsplayer/module/Segs;->tmv:I

    .line 8
    .line 9
    iput v1, v0, Lcom/youku/upsplayer/module/Segs;->total_milliseconds_video:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/youku/upsplayer/module/Segs;->key:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/upsplayer/util/YKUpsConvert;->prcessTargetSeg([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->isCdnBackup:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/upsplayer/util/YKUpsConvert;->prcessBackUpSeg([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->adLength:I

    .line 41
    .line 42
    return-void
.end method

.method private streamSegConvert(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->sSize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    const-string/jumbo v2, "segs"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->streams:[Lcom/youku/upsplayer/module/Stream;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    iget-object v2, v2, Lcom/youku/upsplayer/module/Stream;->segs:[Lcom/youku/upsplayer/module/Segs;

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/youku/upsplayer/util/YKUpsConvert;->parseStream(Lcom/alibaba/fastjson/JSONArray;[Lcom/youku/upsplayer/module/Segs;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public convert(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->convertImpl(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
