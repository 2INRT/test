.class public final Lcom/alipay/mobile/aompfilemanager/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alipay/mobile/aompfilemanager/shared/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/shared/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/shared/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/aompfilemanager/shared/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/file/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/shared/a;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    .line 62
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/aompfilemanager/shared/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 64
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/shared/a$2;

    invoke-direct {v2, v0}, Lcom/alipay/mobile/aompfilemanager/shared/a$2;-><init>(Lcom/alipay/mobile/aompfilemanager/shared/a;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v6, -0x8000000000000000L

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/aompfilemanager/shared/a/a;

    .line 67
    iget-wide v9, v8, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->b:J

    cmp-long v11, v2, v9

    if-lez v11, :cond_0

    .line 68
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object v11, v8, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->d:Ljava/lang/String;

    .line 70
    const-string/jumbo v12, "/.retry"

    .line 71
    invoke-static {v10, v11, v12}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    const-string/jumbo v11, "error"

    const-string/jumbo v12, "sharedBiz"

    const-string/jumbo v13, "referer_url"

    const-string/jumbo v14, "source_appid"

    const-string/jumbo v15, "middle"

    const-string/jumbo v4, "1010496"

    const-string/jumbo v5, " "

    move-object/from16 v18, v1

    const-string/jumbo v1, "SharedFileManager"

    .line 74
    const-string/jumbo v0, ""

    if-eqz v10, :cond_4

    .line 75
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    array-length v10, v9

    if-lez v10, :cond_4

    .line 76
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v10, v6, v16

    if-nez v10, :cond_1

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a()J

    move-result-wide v6

    :cond_1
    const-wide/16 v19, 0x0

    cmp-long v10, v6, v19

    .line 77
    if-gez v10, :cond_2

    move-object/from16 v19, v11

    goto :goto_1

    :cond_2
    move-object/from16 v19, v11

    .line 78
    iget-wide v10, v8, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->b:J

    add-long/2addr v10, v6

    cmp-long v20, v2, v10

    if-gtz v20, :cond_3

    :goto_1
    new-instance v10, Lcom/alipay/mobile/aompfilemanager/shared/a/b;

    .line 79
    invoke-direct {v10}, Lcom/alipay/mobile/aompfilemanager/shared/a/b;-><init>()V

    .line 80
    invoke-static {v8}, Lcom/alipay/mobile/aompfilemanager/shared/a/b;->b(Lcom/alipay/mobile/aompfilemanager/shared/a/a;)Ljava/lang/String;

    move-result-object v10

    .line 81
    const-string/jumbo v11, "retry task found : "

    invoke-static {v11, v10, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 84
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 85
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 86
    invoke-virtual {v1, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 87
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 88
    invoke-virtual {v1, v14, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 89
    invoke-virtual {v1, v13, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 90
    invoke-virtual {v1, v12, v10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    iget-wide v4, v8, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object v0

    const-string/jumbo v4, "expiredTime"

    invoke-virtual {v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 92
    const-string/jumbo v0, "1"

    move-object/from16 v9, v19

    invoke-virtual {v1, v9, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    .line 93
    goto/16 :goto_0

    :cond_3
    move-object/from16 v9, v19

    goto :goto_2

    :cond_4
    move-object v9, v11

    const-wide/high16 v16, -0x8000000000000000L

    .line 94
    :goto_2
    new-instance v10, Lcom/alipay/mobile/aompfilemanager/shared/a/b;

    .line 95
    invoke-direct {v10}, Lcom/alipay/mobile/aompfilemanager/shared/a/b;-><init>()V

    invoke-static {v8}, Lcom/alipay/mobile/aompfilemanager/shared/a/b;->b(Lcom/alipay/mobile/aompfilemanager/shared/a/a;)Ljava/lang/String;

    .line 96
    move-result-object v10

    const-string/jumbo v11, "clean: "

    .line 97
    invoke-static {v11, v10, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v19, v2

    .line 98
    iget-wide v2, v8, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->b:J

    .line 99
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    move-object v5, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Ljava/io/File;ZLjava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    .line 105
    iget-object v8, v8, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->d:Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Ljava/io/File;ZLjava/lang/String;)Z

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v1, v4, v15, v14, v5}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v13, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 109
    invoke-virtual {v1, v12, v10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    move-object/from16 v1, v18

    move-wide/from16 v2, v19

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private a(Ljava/io/File;ZLjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-direct {p0, v4, p2, p3}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Ljava/io/File;ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p3}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {p1, p3}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized c(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfilemanager/shared/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/alipay/mobile/aompfilemanager/shared/a/a;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Lcom/alipay/mobile/aompfilemanager/shared/a/a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v6, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v7, "/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v6, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lcom/alipay/mobile/aompfilemanager/shared/a/b;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/alipay/mobile/aompfilemanager/shared/a/b;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v6, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    const-wide/16 v4, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, "/.meta"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    :goto_1
    iput-wide v4, v6, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->b:J

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_2
    const-string/jumbo v1, "SharedFileManager"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :cond_1
    monitor-exit p0

    .line 132
    return-object v0

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/a;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_1
    const-string/jumbo v0, "shared"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/file/DiskUtil;->getSubDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/a;->b:Ljava/lang/String;

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 22
    monitor-exit p0

    return-object v0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 25
    monitor-exit p0

    return-object v0

    .line 26
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 28
    monitor-exit p0

    return-object v0

    .line 29
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 31
    monitor-exit p0

    return-object v0

    .line 32
    :cond_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_5

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    :cond_5
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    if-nez v2, :cond_6

    .line 41
    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, p2, v6

    if-lez v2, :cond_7

    :goto_0
    add-long/2addr v4, p2

    goto :goto_1

    :cond_7
    const-wide/32 p2, 0x240c8400

    .line 42
    goto :goto_0

    :goto_1
    new-instance p2, Lcom/alipay/mobile/aompfilemanager/shared/a/a;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/aompfilemanager/shared/a/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    iput-wide v4, p2, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->b:J

    .line 45
    iput-object v3, p2, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->c:Ljava/lang/String;

    .line 46
    iput-object p1, p2, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->d:Ljava/lang/String;

    new-instance p1, Lcom/alipay/mobile/aompfilemanager/shared/a/b;

    invoke-direct {p1}, Lcom/alipay/mobile/aompfilemanager/shared/a/b;-><init>()V

    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/shared/a/b;->a(Lcom/alipay/mobile/aompfilemanager/shared/a/a;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    if-nez p1, :cond_8

    .line 48
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_7
    const-string/jumbo p1, "SharedFileManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "createSharedBiz: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ": expired at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/"

    .line 14
    invoke-static {p1, v1, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string/jumbo v0, "shared_meta"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/file/DiskUtil;->getSubDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1
.end method
