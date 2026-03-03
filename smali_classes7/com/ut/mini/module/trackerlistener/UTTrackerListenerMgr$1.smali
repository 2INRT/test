.class Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;


# direct methods
.method public constructor <init>(Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr$1;->this$0:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "trackerListener"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr$1;->this$0:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->access$000(Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
