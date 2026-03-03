.class public Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

.field private bizType:Ljava/lang/String;

.field private storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p4, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 17
    .line 18
    invoke-direct {p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->apply()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v0

    .line 29
    iput-wide v3, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "apply"

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->clear()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public commit()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v3, v4, v6, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-virtual {v3, v4, v6, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v0

    .line 40
    iput-wide v4, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "commit"

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "getBoolean"

    .line 40
    .line 41
    .line 42
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 46
    .line 47
    const-string/jumbo v0, "String##boolean"

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 55
    .line 56
    .line 57
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "getFloat"

    .line 40
    .line 41
    .line 42
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 46
    .line 47
    const-string/jumbo v0, "String##float"

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 55
    .line 56
    .line 57
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "getInt"

    .line 40
    .line 41
    .line 42
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 46
    .line 47
    const-string/jumbo v0, "String##int"

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 55
    .line 56
    .line 57
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p3, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 20
    .line 21
    invoke-direct {p3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "getLong"

    .line 40
    .line 41
    .line 42
    iput-object v0, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 46
    .line 47
    const-string/jumbo v0, "String##long"

    .line 48
    .line 49
    .line 50
    iput-object v0, p3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 55
    .line 56
    .line 57
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "getString"

    .line 40
    .line 41
    .line 42
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 46
    .line 47
    const-string/jumbo v0, "String##String"

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "getStringSet"

    .line 40
    .line 41
    .line 42
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 46
    .line 47
    const-string/jumbo v0, "String##Set"

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public putFloat(Ljava/lang/String;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putFloat(Ljava/lang/String;F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putInt(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putLong(Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->apSharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v5, v4}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v2, v3, v5, v4}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v0

    .line 40
    iput-wide v3, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->bizType:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->tag:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "remove"

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method
