.class public final Lcom/alibaba/ability/config/AbilityCppChannelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alibaba/ability/config/AbilityCppChannelConfig;",
        "",
        "()V",
        "enableCPPChannel",
        "",
        "getEnableCPPChannel",
        "()Z",
        "enableCPPChannel$delegate",
        "Lkotlin/Lazy;",
        "getConfig",
        "",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/ability/config/AbilityCppChannelConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final enableCPPChannel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ability/config/AbilityCppChannelConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ability/config/AbilityCppChannelConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ability/config/AbilityCppChannelConfig;->INSTANCE:Lcom/alibaba/ability/config/AbilityCppChannelConfig;

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ability/config/AbilityCppChannelConfig$enableCPPChannel$2;->INSTANCE:Lcom/alibaba/ability/config/AbilityCppChannelConfig$enableCPPChannel$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/alibaba/ability/config/AbilityCppChannelConfig;->enableCPPChannel$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
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

.method public static final synthetic access$getConfig(Lcom/alibaba/ability/config/AbilityCppChannelConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/config/AbilityCppChannelConfig;->getConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getConfig()Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "false"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "megability"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "mega_enableCppChannel"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/ability/MegaUtils;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/alibaba/ability/config/AbilityCppChannelConfig$getConfig$1;

    .line 32
    .line 33
    invoke-direct {v6, v1, v3, v2}, Lcom/alibaba/ability/config/AbilityCppChannelConfig$getConfig$1;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, Lcom/taobao/orange/OConfigListener;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v4, v5, v6, v1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getEnableCPPChannel()Z
    .locals 1

    sget-object v0, Lcom/alibaba/ability/config/AbilityCppChannelConfig;->enableCPPChannel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
