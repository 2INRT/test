.class public Lcom/amap/bundle/wearable/ajx/NativesModuleWearable;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleWearable;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleWearable;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "NativesModuleWearable"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private bizBeginInner(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/amap/bundle/wearable/connect/b$e;->a:Lcom/amap/bundle/wearable/connect/b;

    .line 2
    .line 3
    new-instance v4, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable$a;

    .line 4
    .line 5
    invoke-direct {v4, p3}, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable$b;

    .line 9
    .line 10
    invoke-direct {v5, p4}, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lz2;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lz2;-><init>(Lcom/amap/bundle/wearable/connect/b;ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public areActivitiesEnabled()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "DriveLiveView"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "drive_liveview_switch"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, "oppo"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string/jumbo v3, "oneplus"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string/jumbo v3, "realme"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method

.method public bizBegin(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "bizBegin#bizType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",callback="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ",receiver="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "NativesModuleWearable"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, ""

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable;->bizBeginInner(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bizBeginWithData(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "bizBeginWidthData#bizType="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",data="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",callback="

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ",receiver="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "NativesModuleWearable"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable;->bizBeginInner(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bizEnd(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "bizEnd, bizType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "NativesModuleWearable"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/wearable/connect/b$e;->a:Lcom/amap/bundle/wearable/connect/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ly2;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Ly2;-><init>(Lcom/amap/bundle/wearable/connect/b;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public sendLockScreenMessage(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "dataType"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    sget-object p2, Lcom/amap/bundle/wearable/connect/b$e;->a:Lcom/amap/bundle/wearable/connect/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lb3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p2, p1, p3, v1}, Lb3;-><init>(Lcom/amap/bundle/wearable/connect/b;ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public sendMessage(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sendMessage#bizType="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",message="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",callback="

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "NativesModuleWearable"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/amap/bundle/wearable/connect/b$e;->a:Lcom/amap/bundle/wearable/connect/b;

    .line 28
    .line 29
    new-instance v1, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable$c;

    .line 30
    .line 31
    invoke-direct {v1, p3}, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p3, Lb3;

    .line 38
    .line 39
    invoke-direct {p3, v0, p1, p2, v1}, Lb3;-><init>(Lcom/amap/bundle/wearable/connect/b;ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public sendNotify(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sendNotify#bizType="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",title="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",content="

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ",callback="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "NativesModuleWearable"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/amap/bundle/wearable/connect/b$e;->a:Lcom/amap/bundle/wearable/connect/b;

    .line 37
    .line 38
    new-instance v1, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable$d;

    .line 39
    .line 40
    invoke-direct {v1, p4}, Lcom/amap/bundle/wearable/ajx/NativesModuleWearable$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/amap/bundle/wearable/connect/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
