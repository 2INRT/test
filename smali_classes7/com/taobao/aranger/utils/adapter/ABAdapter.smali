.class public Lcom/taobao/aranger/utils/adapter/ABAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ABAdapter-"

.field public static mABValid:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.taobao.android.ab.api.ABGlobal"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/taobao/aranger/utils/adapter/ABAdapter;->mABValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/taobao/aranger/utils/adapter/ABAdapter;->mABValid:Z

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "mABValid="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v2, Lcom/taobao/aranger/utils/adapter/ABAdapter;->mABValid:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v2, "ABAdapter-"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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

.method public static isFeatureOpened(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "isFeatureOpened"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ABAdapter-"

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lcom/taobao/aranger/utils/adapter/ABAdapter;->mABValid:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p0}, Lcom/taobao/android/ab/api/ABGlobal;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v6, "featureName"

    .line 28
    .line 29
    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object p0, v5, v6

    .line 34
    .line 35
    const-string/jumbo p0, "opened"

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object p0, v5, v6

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v4, v5, p0

    .line 43
    .line 44
    invoke-static {v1, v0, v5}, Lcom/taobao/aranger/logs/IPCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0, p0, v2}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return v3
.end method
