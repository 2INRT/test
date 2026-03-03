.class final Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/analytics/utils/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$100(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigListener;->init()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
