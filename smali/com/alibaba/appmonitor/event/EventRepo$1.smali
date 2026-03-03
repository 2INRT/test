.class Lcom/alibaba/appmonitor/event/EventRepo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/appmonitor/event/EventRepo;->uploadEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/appmonitor/event/EventRepo;

.field final synthetic val$eventMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alibaba/appmonitor/event/EventRepo;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/EventRepo$1;->this$0:Lcom/alibaba/appmonitor/event/EventRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/appmonitor/event/EventRepo$1;->val$eventMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/EventRepo$1;->val$eventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/appmonitor/util/UTUtil;->uploadEvent(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
