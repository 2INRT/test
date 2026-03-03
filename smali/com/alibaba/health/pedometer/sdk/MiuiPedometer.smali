.class public Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SELECTION:Ljava/lang/String; = "_end_time  >= ? and _end_time <= ?"

.field private static final TAG:Ljava/lang/String; = "HealthPedometer#MiuiPedometer"

.field private static final URI:Landroid/net/Uri;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "content://com.miui.providers.steps/item"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->URI:Landroid/net/Uri;

    .line 9
    .line 10
    const-string/jumbo v0, "_end_time"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "_steps"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "_id"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "_begin_time"

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "miui"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getSpecifiedBrand()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "xiaomi"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "miui.util.FeatureParser"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "getBoolean"

    .line 18
    .line 19
    .line 20
    new-array v4, p1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v5, v4, v1

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v5, v4, v0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v3, "support_steps_provider"

    .line 40
    .line 41
    .line 42
    aput-object v3, p1, v1

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object v3, p1, v0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    const-string/jumbo v0, "HealthPedometer#MiuiPedometer"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "isSupport:"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    return-void
.end method

.method public readDailyStep()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "HealthPedometer#MiuiPedometer"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "readDailyStep: permission deny"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->readStep(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public readStep(JJ)I
    .locals 9

    .line 14
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string/jumbo v2, "HealthPedometer#MiuiPedometer"

    if-nez v0, :cond_0

    .line 15
    const-string/jumbo p1, "readStep time: permission deny"

    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, p3, v3

    if-lez v0, :cond_1

    move-wide p3, v3

    :cond_1
    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    .line 17
    return v1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 19
    const/4 p3, 0x0

    const/4 p4, 0x0

    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object v7

    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->URI:Landroid/net/Uri;

    sget-object v5, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->PROJECTION:[Ljava/lang/String;

    const-string/jumbo v6, "_end_time  >= ? and _end_time <= ?"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    .line 21
    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_3
    return v1

    :cond_4
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "readStep: cursor is empty"

    .line 24
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    const/4 p1, -0x2

    .line 25
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    :try_start_2
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    move-result p1

    add-int/2addr p4, p1

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    .line 28
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "readStep error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {v2, p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_6

    .line 30
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 p4, -0x3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "readStep: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return p4

    .line 32
    :catchall_1
    move-exception p1

    if-eqz p3, :cond_7

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo p1, "HealthPedometer#MiuiPedometer"

    const-string/jumbo v0, "readStep date: permission deny"

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 9
    const/16 v1, 0x17

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    const/16 p1, 0x3b

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->readStep(JJ)I

    move-result p1

    return p1
.end method
