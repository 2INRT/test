.class public Lcom/mobile/auth/gatewayauth/manager/FeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation


# static fields
.field public static final FEATURE_KEY_CACHE_LEVEL_VENDOR:Ljava/lang/String; = "CACHE_LEVEL_VENDOR"

.field public static final FEATURE_KEY_CRASH:Ljava/lang/String; = "CRASH_SDK"

.field public static final FEATURE_KEY_PERFORMANCE_TRACKER:Ljava/lang/String; = "PERFORMANCE_TRACKER"

.field protected static final FEATURE_KEY_SWITCH_CELLULAR:Ljava/lang/String; = "switchCellularEnable"

.field public static final FEATURE_KEY_UC_CRASH:Ljava/lang/String; = "UC_CRASH"

.field public static final FEATURE_KEY_USE_LAST_VENDOR:Ljava/lang/String; = "USE_LAST_VENDOR"

.field protected static final FEATURE_KEY_WHITE_CHECK:Ljava/lang/String; = "whiteFileCheck"

.field private static volatile mInstance:Lcom/mobile/auth/gatewayauth/manager/FeatureManager;


# instance fields
.field private mConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mConfigs:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcom/mobile/auth/gatewayauth/manager/FeatureManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mInstance:Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mInstance:Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mInstance:Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mInstance:Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mConfigs:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->mConfigs:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
