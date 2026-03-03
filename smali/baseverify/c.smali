.class public Lbaseverify/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaseverify/c$a;
    }
.end annotation


# static fields
.field public static a:Lbaseverify/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 7

    const/4 v0, -0x1

    .line 41
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 42
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 43
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-gtz v1, :cond_1

    .line 44
    :try_start_1
    invoke-static {}, Lqz5;->i()Lqz5;

    move-result-object v2

    invoke-virtual {v2}, Lqz5;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "camera"

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 48
    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 49
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v6, "noCamera"

    invoke-virtual {v3, v5, v6, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 50
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    :goto_2
    if-ge v2, v1, :cond_4

    :try_start_2
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 52
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 53
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, p0, :cond_3

    .line 55
    goto :goto_3

    :catchall_2
    move-exception v4

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    .line 56
    :goto_3
    if-ne v2, v0, :cond_5

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v3, "numberOfCameras"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "CameraInfo"

    filled-new-array {v4, v0, v3, v1}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    const/4 v1, 0x4

    const-string/jumbo v3, "CameraInfos"

    invoke-virtual {p0, v1, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return v2
.end method

.method public static declared-synchronized a()Lbaseverify/c;
    .locals 2

    const-class v0, Lbaseverify/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbaseverify/c;->a:Lbaseverify/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lbaseverify/c;

    invoke-direct {v1}, Lbaseverify/c;-><init>()V

    sput-object v1, Lbaseverify/c;->a:Lbaseverify/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/List;FII)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;FII)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    new-instance v0, Lbaseverify/c$a;

    invoke-direct {v0, p0, p2, p4}, Lbaseverify/c$a;-><init>(Lbaseverify/c;FI)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 6
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    if-lt v4, p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, v2, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v1, v3, :cond_4

    int-to-float p2, p3

    .line 8
    invoke-virtual {p0, p1, p2, v0, p4}, Lbaseverify/c;->a(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne v1, p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    .line 10
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;IIILcom/dtf/face/config/DeviceSetting;ILandroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$Size;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;III",
            "Lcom/dtf/face/config/DeviceSetting;",
            "I",
            "Landroid/hardware/Camera$CameraInfo;",
            ")",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    const-string/jumbo v3, "h"

    const-string/jumbo v4, "w"

    const-string/jumbo v5, "previewSize"

    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v3, p0

    .line 12
    goto/16 :goto_f

    :cond_1
    const-string/jumbo v0, "ALL"

    .line 13
    :try_start_0
    const-string/jumbo v8, "NEED_SPECIAL_PREVIEW"

    .line 14
    invoke-static {v8}, Lcom/dtf/face/utils/ClientConfigUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v9

    if-nez v9, :cond_3

    .line 16
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    .line 20
    const/16 v8, 0x280

    const/16 v9, 0x1e0

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v3, "aimSize"

    :try_start_2
    const-string/jumbo v4, "aimW"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "aimH"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    filled-new-array {v4, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 26
    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    new-instance v0, Lbaseverify/c$a;

    move-object/from16 v3, p0

    .line 27
    move/from16 v4, p4

    invoke-direct {v0, v3, v4, v8, v9}, Lbaseverify/c$a;-><init>(Lbaseverify/c;III)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .line 28
    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    move/from16 v10, p2

    if-lt v9, v10, :cond_7

    iget v11, v8, Landroid/hardware/Camera$Size;->height:I

    .line 29
    move/from16 v12, p3

    if-lt v11, v12, :cond_8

    move-object v7, v8

    goto :goto_6

    :cond_7
    move/from16 v12, p3

    .line 30
    :cond_8
    iget v11, v8, Landroid/hardware/Camera$Size;->height:I

    if-ne v11, v9, :cond_9

    .line 31
    goto :goto_6

    :cond_9
    move-object v7, v8

    goto :goto_5

    :cond_a
    :goto_6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string/jumbo v9, ","

    .line 32
    if-eqz v8, :cond_b

    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v10, v8, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ";"

    .line 33
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_b
    const-string/jumbo v1, "suitableSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    const-string/jumbo v8, "sizeList"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "angle"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "displayAngle"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string/jumbo v0, "deviceSetting is NULL"

    if-nez p5, :cond_c

    move-object v13, v0

    .line 36
    goto :goto_8

    :cond_c
    :try_start_5
    invoke-virtual/range {p5 .. p5}, Lcom/dtf/face/config/DeviceSetting;->getDisplayAngle()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    :goto_8
    const-string/jumbo v14, "displayAuto"

    if-nez p5, :cond_d

    :goto_9
    move-object v15, v0

    goto :goto_a

    :cond_d
    invoke-virtual/range {p5 .. p5}, Lcom/dtf/face/config/DeviceSetting;->isDisplayAuto()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    goto :goto_9

    :goto_a
    const-string/jumbo v16, "rotation"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "orientation"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    if-nez v2, :cond_e

    const-string/jumbo v0, "cameraInfo is NULL"

    .line 39
    :goto_b
    move-object/from16 v19, v0

    goto :goto_c

    :cond_e
    :try_start_6
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    goto :goto_b

    :goto_c
    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_e

    :goto_d
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :goto_e
    return-object v7

    :goto_f
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    if-nez v1, :cond_f

    const-string/jumbo v1, "null"

    goto :goto_10

    :cond_f
    const-string/jumbo v1, "empty"

    :goto_10
    const-string/jumbo v2, "list is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "errMsg"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v5, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    return-object v7
.end method
