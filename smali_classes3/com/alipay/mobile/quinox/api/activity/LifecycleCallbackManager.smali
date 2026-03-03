.class public Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager$QuinoxInstrumentCallback;
    }
.end annotation


# static fields
.field private static instrumentCallback:Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager$QuinoxInstrumentCallback;

.field public static isFrameworkFinished:Z


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

.method public static getInstrumentCallback()Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager$QuinoxInstrumentCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager;->instrumentCallback:Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager$QuinoxInstrumentCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setInstrumentCallback(Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager$QuinoxInstrumentCallback;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager;->instrumentCallback:Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager$QuinoxInstrumentCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sput-object p0, Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager;->instrumentCallback:Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager$QuinoxInstrumentCallback;

    .line 9
    .line 10
    :cond_1
    :goto_0
    return-void
.end method
