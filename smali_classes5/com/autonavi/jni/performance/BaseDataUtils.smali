.class public Lcom/autonavi/jni/performance/BaseDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "superlog"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string/jumbo v1, "BaseDataUtils"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "loadLibrary error:"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
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

.method public static native getCPUInfo(I)Ljava/lang/String;
.end method

.method public static native getNativeMemoryInfo()Ljava/lang/String;
.end method

.method public static native getRSS(I)Ljava/lang/String;
.end method

.method public static getThreadData(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;",
            ">;"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/jni/performance/BaseDataUtils;->getCPUInfo(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    const-string/jumbo v0, "BaseDataUtils"

    const-string/jumbo v1, "getThreadData error:"

    invoke-static {v0, v1, p0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x1

    if-gt p0, v2, :cond_1

    .line 54
    return-object v0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 55
    if-ge v2, p0, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    move-result-object p0

    const-string/jumbo v3, "utime"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v3

    const-string/jumbo v5, "stime"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 58
    goto :goto_2

    :cond_2
    new-instance v7, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;

    invoke-direct {v7}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;-><init>()V

    .line 59
    const-string/jumbo v8, "name"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;->setName(Ljava/lang/String;)V

    const-string/jumbo v8, "state"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;->setRunState(Ljava/lang/String;)V

    const-string/jumbo v8, "pid"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    move-result p0

    invoke-virtual {v7, p0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;->setTid(I)V

    .line 63
    invoke-virtual {v7, v5, v6}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;->setSystemTime(J)V

    .line 64
    invoke-virtual {v7, v3, v4}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;->setUserTime(J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static getThreadData(ILjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/RandomAccessFile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;",
            ">;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "/proc/"

    const-string/jumbo v5, "/task/"

    .line 2
    invoke-static {v1, v4, v5}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 6
    if-eqz v6, :cond_b

    array-length v0, v6

    if-gtz v0, :cond_1

    .line 7
    goto/16 :goto_8

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v8, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_b

    aget-object v0, v6, v10

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move/from16 v17, v10

    :goto_2
    const/4 v12, 0x0

    .line 9
    goto/16 :goto_7

    .line 10
    :cond_3
    new-instance v11, Ljava/io/File;

    invoke-static {v1, v4, v5}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v12

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "/stat"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 13
    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide v12

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v12

    .line 16
    if-nez v16, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v17, v10

    .line 17
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 18
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    const-string/jumbo v12, "r"

    .line 19
    const-wide/16 v13, 0x0

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 20
    check-cast v15, Ljava/io/RandomAccessFile;

    if-nez v15, :cond_7

    new-instance v15, Ljava/io/RandomAccessFile;

    .line 21
    invoke-direct {v15, v11, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v15, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_5

    :cond_8
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 24
    invoke-direct {v15, v11, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    :goto_5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;

    .line 27
    invoke-direct {v11}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;-><init>()V

    const-string/jumbo v12, " "

    .line 28
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    const/4 v12, 0x2

    aget-object v15, v0, v12

    const-string/jumbo v12, "R"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string/jumbo v12, "S"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string/jumbo v12, "D"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0xd

    aget-object v12, v0, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    move/from16 v17, v10

    :try_start_2
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v12, 0xe

    aget-object v12, v0, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v12, v9, v13

    if-nez v12, :cond_a

    .line 32
    cmp-long v12, v1, v13

    if-nez v12, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x0

    :try_start_3
    aget-object v13, v0, v12

    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;->setTid(I)V

    .line 34
    const/4 v13, 0x1

    aget-object v13, v0, v13

    invoke-virtual {v11, v13}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;->setName(Ljava/lang/String;)V

    .line 35
    const/4 v13, 0x2

    .line 36
    aget-object v0, v0, v13

    invoke-virtual {v11, v0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;->setRunState(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11, v9, v10}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;->setUserTime(J)V

    invoke-virtual {v11, v1, v2}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/ThreadData;->setSystemTime(J)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    add-int/lit8 v10, v17, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_b
    :goto_8
    return-object v7
.end method

.method public static isPidExist(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "/proc/"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "/stat"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static sampleCPU(I)[D
    .locals 13

    .line 1
    const-string/jumbo v0, " "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "r"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "/proc/"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [D

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    aput-wide v6, v4, v5

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    aput-wide v6, v4, v8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_0
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p0, "/stat"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    aget-object v2, p0, v2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    aget-object p0, p0, v2

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    add-long/2addr v9, v11

    .line 73
    long-to-double v9, v9

    .line 74
    aput-wide v9, v4, v5

    .line 75
    .line 76
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x19

    .line 79
    .line 80
    if-gt p0, v2, :cond_1

    .line 81
    .line 82
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    const-string/jumbo v2, "/proc/stat"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aget-object v1, v0, v3

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const/4 v3, 0x3

    .line 105
    aget-object v3, v0, v3

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    add-long/2addr v1, v9

    .line 112
    const/4 v3, 0x4

    .line 113
    aget-object v3, v0, v3

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    add-long/2addr v1, v9

    .line 120
    const/4 v3, 0x5

    .line 121
    aget-object v3, v0, v3

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    add-long/2addr v1, v9

    .line 128
    const/4 v3, 0x6

    .line 129
    aget-object v3, v0, v3

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    add-long/2addr v1, v9

    .line 136
    const/4 v3, 0x7

    .line 137
    aget-object v3, v0, v3

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    add-long/2addr v1, v9

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    aget-object v0, v0, v3

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    add-long/2addr v1, v9

    .line 153
    long-to-double v0, v1

    .line 154
    aput-wide v0, v4, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    move-object v6, p0

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v6, p0

    .line 160
    goto :goto_8

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_8

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object p0, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_2
    move-exception p0

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v7, v6

    .line 186
    goto :goto_8

    .line 187
    :catch_3
    move-exception v0

    .line 188
    move-object p0, v6

    .line 189
    move-object v7, p0

    .line 190
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz p0, :cond_3

    .line 194
    .line 195
    :try_start_5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_4
    move-exception p0

    .line 200
    goto :goto_5

    .line 201
    :cond_3
    :goto_4
    if-eqz v7, :cond_4

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_6
    move-object v4, v6

    .line 211
    :goto_7
    return-object v4

    .line 212
    :goto_8
    if-eqz v6, :cond_5

    .line 213
    .line 214
    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :catch_5
    move-exception p0

    .line 219
    goto :goto_a

    .line 220
    :cond_5
    :goto_9
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_b
    throw v0
.end method

.method public static sampleProcessMemory(Landroid/app/ActivityManager;I)Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;
    .locals 8

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/jni/performance/BaseDataUtils;->getNativeMemoryInfo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/jni/performance/BaseDataUtils;->getRSS(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "uordblks"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string/jumbo p1, "fordblks"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-string/jumbo p1, "rss"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0, v6, v7}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->setTotalJava(J)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v6, 0x1000

    .line 61
    .line 62
    mul-long v0, v0, v6

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->setTotalPss(J)V

    .line 65
    .line 66
    .line 67
    sub-long/2addr v2, v4

    .line 68
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->setTotalNative(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    const-string/jumbo v0, "BaseDateUtils"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "sampleProcessMemory:"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object p0
.end method

.method public static sampleProcessMemoryDetail(Landroid/app/ActivityManager;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    filled-new-array {p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object v1, p0, p1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "total-pss:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    aget-object v1, p0, p1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, " total-native:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object v1, p0, p1

    .line 54
    .line 55
    iget v1, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, " total-java:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p0, p1

    .line 67
    .line 68
    iget p1, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 69
    .line 70
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 71
    .line 72
    add-int/2addr p1, p0

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
