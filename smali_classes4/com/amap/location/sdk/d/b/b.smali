.class public Lcom/amap/location/sdk/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdk/d/b/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static volatile b:Z = false

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/location/sdk/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/location/sdk/d/b/c;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/amap/location/sdk/d/b/b;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/location/sdk/d/b/b;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/amap/location/sdk/d/b/b$a;Ljava/lang/String;)Lcom/amap/location/sdk/d/b/a;
    .locals 2

    .line 55
    sget-boolean v0, Lcom/amap/location/sdk/d/b/b;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    sget-object v0, Lcom/amap/location/sdk/d/b/b;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/location/sdk/d/b/a;

    return-object p0
.end method

.method private static a(Lcom/amap/location/sdk/d/b/b$a;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    int-to-long v0, p2

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    sget-object p2, Lcom/amap/location/sdk/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p1, p0, p3, p0, p4}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 14

    .line 32
    sget-boolean v0, Lcom/amap/location/sdk/d/b/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    .line 34
    sget-object v2, Lcom/amap/location/sdk/d/b/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/sdk/d/b/c;

    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/amap/location/sdk/d/b/c;->a(J)I

    move-result v4

    if-lez v4, :cond_1

    .line 36
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v4

    iget v5, v3, Lcom/amap/location/sdk/d/b/c;->a:I

    iget v6, v3, Lcom/amap/location/sdk/d/b/c;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/jni/opt/OptRecordMan;->dirRescan(II)V

    .line 37
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v3, Lcom/amap/location/sdk/d/b/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/amap/location/sdk/d/b/c;->a(J)I

    move-result v13

    const-wide/16 v8, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/autonavi/jni/opt/OptRecordMan;->startAutoUpload(JJLjava/lang/String;I)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v1, 0x1896f

    invoke-static {v1, v0}, Lcom/amap/location/j/b;->a(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(II)V
    .locals 11

    .line 39
    sget-boolean v0, Lcom/amap/location/sdk/d/b/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    sget-object v0, Lcom/amap/location/sdk/d/b/b;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/amap/location/sdk/d/b/b;->c(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/location/sdk/d/b/c;

    .line 41
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/sdk/d/b/c;->a(J)I

    move-result p1

    if-lez p1, :cond_1

    .line 43
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object p1

    iget v2, p0, Lcom/amap/location/sdk/d/b/c;->a:I

    iget v3, p0, Lcom/amap/location/sdk/d/b/c;->b:I

    invoke-virtual {p1, v2, v3}, Lcom/autonavi/jni/opt/OptRecordMan;->dirRescan(II)V

    .line 44
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/amap/location/sdk/d/b/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/amap/location/sdk/d/b/c;->a(J)I

    move-result v10

    const-wide/16 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/autonavi/jni/opt/OptRecordMan;->startAutoUpload(JJLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static a(III)V
    .locals 1

    .line 66
    sget-object v0, Lcom/amap/location/sdk/d/b/b;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/amap/location/sdk/d/b/b;->c(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/location/sdk/d/b/c;

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0, p2}, Lcom/amap/location/sdk/d/b/c;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/amap/location/sdk/d/b/b$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 45
    sget-boolean v1, Lcom/amap/location/sdk/d/b/b;->b:Z

    if-eqz v1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 46
    :cond_0
    :try_start_0
    sget-object v1, Lcom/amap/location/sdk/d/b/b;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/sdk/d/b/a;

    if-eqz v1, :cond_3

    .line 47
    iget v2, v1, Lcom/amap/location/sdk/d/b/a;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcom/amap/location/sdk/d/b/a;->c:I

    if-eq v2, v3, :cond_3

    .line 48
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x61a80

    if-le v2, v3, :cond_1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const v4, 0x61a1c

    move-object v5, p4

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "*Incomplete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-wide v9, p2

    goto :goto_0

    :cond_1
    move-object v5, p4

    move-object v3, p1

    move-wide v9, p2

    .line 50
    move-object v2, v5

    :goto_0
    invoke-static {p0, p2, p3, p1, v2}, Lcom/amap/location/sdk/d/b/b;->a(Lcom/amap/location/sdk/d/b/b$a;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    iget v5, v0, Lcom/amap/location/sdk/d/b/b$a;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/amap/location/sdk/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/amap/location/sdk/d/b/a;->b:I

    iget v3, v1, Lcom/amap/location/sdk/d/b/a;->c:I

    invoke-static {v2, v3}, Lcom/amap/location/sdk/d/b/b;->d(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/amap/location/sdk/d/b/b;->e()Ljava/lang/String;

    move-result-object v8

    move-wide v3, p2

    invoke-static/range {v3 .. v8}, Lcom/amap/location/sdk/d/b/b;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_2

    .line 53
    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v3

    iget v6, v1, Lcom/amap/location/sdk/d/b/a;->b:I

    iget v7, v1, Lcom/amap/location/sdk/d/b/a;->c:I

    move-wide v4, p2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/jni/opt/OptRecordMan;->recordMsgPack(JII[B)Z

    .line 54
    iget v2, v1, Lcom/amap/location/sdk/d/b/a;->b:I

    iget v1, v1, Lcom/amap/location/sdk/d/b/a;->c:I

    array-length v0, v0

    invoke-static {v2, v1, v0}, Lcom/amap/location/sdk/d/b/b;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 10

    .line 57
    :try_start_0
    sget-object v0, Lcom/amap/location/sdk/d/b/b;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/location/sdk/d/b/a;

    if-eqz p0, :cond_2

    .line 58
    iget p3, p0, Lcom/amap/location/sdk/d/b/a;->b:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    iget p3, p0, Lcom/amap/location/sdk/d/b/a;->c:I

    if-eq p3, v0, :cond_2

    if-eqz p2, :cond_0

    .line 59
    array-length p3, p2

    const v0, 0x61a80

    if-le p3, v0, :cond_0

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "*Incomplete"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 61
    :cond_0
    move-object v3, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/location/sdk/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/sdk/d/b/a;->b:I

    iget v2, p0, Lcom/amap/location/sdk/d/b/a;->c:I

    invoke-static {v1, v2}, Lcom/amap/location/sdk/d/b/b;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/amap/location/sdk/d/b/b;->e()Ljava/lang/String;

    move-result-object v5

    move-wide v0, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/location/sdk/d/b/b;->a(JI[BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    .line 64
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v4

    iget v7, p0, Lcom/amap/location/sdk/d/b/a;->b:I

    iget v8, p0, Lcom/amap/location/sdk/d/b/a;->c:I

    move-wide v5, p2

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/jni/opt/OptRecordMan;->recordMsgPack(JII[B)Z

    .line 65
    iget p2, p0, Lcom/amap/location/sdk/d/b/a;->b:I

    iget p0, p0, Lcom/amap/location/sdk/d/b/a;->c:I

    array-length p1, p1

    invoke-static {p2, p0, p1}, Lcom/amap/location/sdk/d/b/b;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdk/d/b/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 6
    invoke-static {v1, p1}, Lcom/amap/location/sdk/d/b/b;->a(Lorg/json/JSONObject;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2}, Lcom/amap/location/sdk/d/b/b;->a(Lorg/json/JSONObject;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/amap/location/sdk/d/b/b;->a(Lorg/json/JSONObject;Z)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/autonavi/jni/opt/OptRecordMan;->initModules(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/autonavi/jni/opt/OptRecordMan;->appAction(I)V

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/location/sdk/d/b/b;->a:Ljava/lang/String;

    .line 13
    sput-boolean p1, Lcom/amap/location/sdk/d/b/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Z)V
    .locals 14

    .line 14
    :try_start_0
    const-string/jumbo v0, "begin_main_type"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    const-string/jumbo v2, "file_max_size"

    const/16 v3, 0x5000

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v9

    const-string/jumbo v2, "sub_modules"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 18
    if-ge v11, v2, :cond_2

    invoke-virtual {p0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    const-string/jumbo v3, "begin_sub_type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v12

    const-string/jumbo v3, "n"

    .line 21
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v3, "f"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v7

    if-eqz p1, :cond_1

    const-string/jumbo v3, "k"

    .line 23
    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 26
    aget-object v6, v2, v4

    .line 27
    new-instance v8, Lcom/amap/location/sdk/d/b/a;

    .line 28
    invoke-direct {v8}, Lcom/amap/location/sdk/d/b/a;-><init>()V

    .line 29
    iput v0, v8, Lcom/amap/location/sdk/d/b/a;->b:I

    iput v12, v8, Lcom/amap/location/sdk/d/b/a;->c:I

    iput-object v6, v8, Lcom/amap/location/sdk/d/b/a;->a:Ljava/lang/String;

    .line 30
    sget-object v13, Lcom/amap/location/sdk/d/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v13, Lcom/amap/location/sdk/d/b/c;

    invoke-static {v0, v12}, Lcom/amap/location/sdk/d/b/b;->e(II)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v2, v13

    move v3, v0

    move v4, v12

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/amap/location/sdk/d/b/c;-><init>(IIILjava/lang/String;ZI)V

    sget-object v2, Lcom/amap/location/sdk/d/b/b;->d:Ljava/util/HashMap;

    invoke-static {v0, v12}, Lcom/amap/location/sdk/d/b/b;->c(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 84
    :try_start_0
    invoke-static {}, Lorg/msgpack/core/MessagePack;->newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    move-result-object v0

    const/4 v1, 0x5

    .line 85
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 86
    const-string/jumbo v1, "a"

    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 87
    invoke-virtual {v0, p0, p1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 88
    const-string/jumbo p0, "b"

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 89
    invoke-virtual {v0, p2}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 90
    const-string/jumbo p0, "c"

    .line 91
    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 92
    invoke-virtual {v0, p3}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    const-string/jumbo p0, "d"

    .line 93
    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 94
    invoke-virtual {v0, p4}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    const-string/jumbo p0, "e"

    .line 95
    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 96
    invoke-virtual {v0, p5}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 97
    invoke-virtual {v0}, Lorg/msgpack/core/MessagePacker;->close()V

    invoke-virtual {v0}, Lorg/msgpack/core/MessageBufferPacker;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(JI[BLjava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 68
    :try_start_0
    invoke-static {}, Lorg/msgpack/core/MessagePack;->newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 69
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 70
    :goto_1
    invoke-virtual {v0, v2}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 71
    const-string/jumbo v2, "a"

    invoke-virtual {v0, v2}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 72
    invoke-virtual {v0, p0, p1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 73
    const-string/jumbo p0, "b"

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 74
    invoke-virtual {v0, p2}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 75
    if-eqz v1, :cond_2

    const-string/jumbo p0, "c"

    .line 76
    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    array-length p0, p3

    .line 77
    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 78
    invoke-virtual {v0, p3}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    :cond_2
    const-string/jumbo p0, "d"

    .line 79
    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 80
    invoke-virtual {v0, p4}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    const-string/jumbo p0, "e"

    .line 81
    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 82
    invoke-virtual {v0, p5}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 83
    invoke-virtual {v0}, Lorg/msgpack/core/MessagePacker;->close()V

    invoke-virtual {v0}, Lorg/msgpack/core/MessageBufferPacker;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/amap/location/sdk/d/b/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/amap/location/sdk/d/b/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/sdk/d/b/c;

    .line 4
    iget-boolean v4, v3, Lcom/amap/location/sdk/d/b/c;->d:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, v0, v1}, Lcom/amap/location/sdk/d/b/c;->b(J)V

    .line 6
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v4

    iget v5, v3, Lcom/amap/location/sdk/d/b/c;->a:I

    iget v6, v3, Lcom/amap/location/sdk/d/b/c;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/jni/opt/OptRecordMan;->dirRescan(II)V

    .line 7
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v3, Lcom/amap/location/sdk/d/b/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/amap/location/sdk/d/b/c;->a(J)I

    move-result v13

    const-wide/16 v8, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/autonavi/jni/opt/OptRecordMan;->startAutoUpload(JJLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static b(II)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/amap/location/sdk/d/b/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/opt/OptRecordMan;->flush(II)V

    .line 10
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/opt/OptRecordMan;->newLogFile(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c(II)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "#"

    .line 2
    invoke-static {p0, p1, v0}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 5

    .line 9
    sget-boolean v0, Lcom/amap/location/sdk/d/b/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/amap/location/sdk/d/b/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/sdk/d/b/c;

    .line 11
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v2

    iget v3, v1, Lcom/amap/location/sdk/d/b/c;->a:I

    iget v4, v1, Lcom/amap/location/sdk/d/b/c;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/opt/OptRecordMan;->flush(II)V

    .line 12
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v2

    iget v3, v1, Lcom/amap/location/sdk/d/b/c;->a:I

    iget v4, v1, Lcom/amap/location/sdk/d/b/c;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/opt/OptRecordMan;->newLogFile(II)V

    .line 13
    invoke-virtual {v1}, Lcom/amap/location/sdk/d/b/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static d(II)I
    .locals 1

    .line 5
    sget-object v0, Lcom/amap/location/sdk/d/b/b;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/amap/location/sdk/d/b/b;->c(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/location/sdk/d/b/c;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/amap/location/sdk/d/b/c;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/amap/location/sdk/d/b/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/amap/location/sdk/d/b/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/sdk/d/b/c;

    .line 3
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v2

    iget v3, v1, Lcom/amap/location/sdk/d/b/c;->a:I

    iget v4, v1, Lcom/amap/location/sdk/d/b/c;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/opt/OptRecordMan;->flush(II)V

    .line 4
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordMan;->getInstance()Lcom/autonavi/jni/opt/OptRecordMan;

    move-result-object v2

    iget v3, v1, Lcom/amap/location/sdk/d/b/c;->a:I

    iget v1, v1, Lcom/amap/location/sdk/d/b/c;->b:I

    invoke-virtual {v2, v3, v1}, Lcom/autonavi/jni/opt/OptRecordMan;->newLogFile(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3
    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getSceneSerialNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/location/sdk/i/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(II)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    const-string/jumbo v4, "%02x"

    const-string/jumbo v5, ""

    .line 8
    const-string/jumbo v6, "0x"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x3f

    shl-long v12, v10, v1

    move-wide v14, v8

    move-wide v8, v12

    move-wide v12, v14

    .line 9
    goto :goto_0

    :cond_0
    shl-long v12, v10, v0

    :goto_0
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "mainType"

    .line 15
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    shl-long v8, v10, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "subType"

    .line 19
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method
