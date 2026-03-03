.class public Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# instance fields
.field private a:Lcom/alibaba/ariver/commonability/calendar/api/CalendarManager;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    sget-object v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p7

    move-object v7, p3

    move/from16 v8, p6

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;ZZ)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string/jumbo v0, "middle"

    .line 5
    const/4 v1, 0x2

    const-string/jumbo v2, "bizCode"

    .line 6
    invoke-static {v1, p0, v0, v2, p1}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    move-result-object p0

    const-string/jumbo p1, "success"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;JJLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v11, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$2;

    .line 18
    .line 19
    move-object v1, v11

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-wide v5, p3

    .line 24
    move-wide/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$2;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;JJLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Lcom/alibaba/ariver/commonability/calendar/api/CalendarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->a:Lcom/alibaba/ariver/commonability/calendar/api/CalendarManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgf;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public addEventCal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;IJZJZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "description",
                "notes"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "location"
            }
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "allDay"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "startDate"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "endDate"
            }
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "startTime"
            }
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "endTime"
            }
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "frequency",
                "repeatInterval"
            }
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "recurrenceTimes"
            }
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "repeatEndTime"
            }
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "alarm"
            }
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "alarmOffset"
            }
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "autoCreate"
            }
        .end annotation
    .end param
    .param p20    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p20}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->addEventCalendar(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;IJZJZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addEventCalendar(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;IJZJZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 22
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "description",
                "notes"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "location"
            }
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "allDay"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "startDate"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "endDate"
            }
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "startTime"
            }
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "endTime"
            }
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "frequency",
                "repeatInterval"
            }
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "recurrenceTimes"
            }
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "repeatEndTime"
            }
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "alarm"
            }
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "alarmOffset"
            }
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "autoCreate"
            }
        .end annotation
    .end param
    .param p20    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, v14

    goto :goto_1

    :cond_1
    move-object/from16 v0, p6

    .line 2
    invoke-virtual {v15, v0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->getDateFormat(Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v0, p7

    .line 3
    invoke-virtual {v15, v0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->getDateFormat(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    cmp-long v0, v7, v3

    if-eqz v0, :cond_3

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    .line 4
    goto :goto_0

    :cond_2
    const-string/jumbo v19, ""

    const/16 v20, 0x1

    const-string/jumbo v18, "addEventCalendar"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    move/from16 v10, p16

    move-wide/from16 v11, p17

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move/from16 v17, p19

    move-object/from16 v21, p20

    invoke-virtual/range {v0 .. v21}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->saveEventToCal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJLjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 5
    return-void

    :cond_3
    :goto_0
    invoke-static {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    move-object/from16 v3, p20

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 6
    return-void

    :goto_1
    invoke-static {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public addPhoneCalendar(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;JZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 51
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "description",
                "notes"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "location"
            }
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "allDay"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "url"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "startTime"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "endTime"
            }
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "frequency",
                "repeatInterval"
            }
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "recurrenceTimes"
            }
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "repeatEndTime"
            }
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            name = {
                "alarm"
            }
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "bizCode"
            }
        .end annotation
    .end param
    .param p15    # Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "extInfo"
            }
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "alarmOffset"
            }
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            name = {
                "shouldCheckPermission"
            }
        .end annotation
    .end param
    .param p19    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p14

    move-object/from16 v11, p19

    .line 1
    const-string/jumbo v0, "addPhoneCalendar params  title:"

    const-string/jumbo v1, " bizCode:"

    const-string/jumbo v2, " endTime:"

    .line 2
    move-object/from16 v10, p2

    invoke-static {v0, v10, v1, v13, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CommonAbilityCalendarBridgeExtension"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, v11

    move-object v0, v15

    goto/16 :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    if-nez p13, :cond_2

    .line 5
    move-wide/from16 v39, v3

    goto :goto_0

    :cond_2
    move-wide/from16 v39, p16

    :goto_0
    const-string/jumbo v0, "10101201"

    .line 6
    const-string/jumbo v5, "true"

    .line 7
    invoke-static {v0, v13, v5}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->getDateFormat(Ljava/lang/String;)J

    move-result-wide v33

    invoke-virtual {v15, v12}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->getDateFormat(Ljava/lang/String;)J

    move-result-wide v35

    cmp-long v0, v33, v3

    if-eqz v0, :cond_3

    cmp-long v0, v35, v3

    if-eqz v0, :cond_3

    .line 8
    cmp-long v0, v33, v35

    if-ltz v0, :cond_4

    :cond_3
    move-object v0, v15

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    move-object/from16 v45, v0

    .line 9
    move-object/from16 v19, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    new-instance v9, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, v33

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    move-wide/from16 v8, v35

    move/from16 v10, p5

    move/from16 v11, p13

    move-wide/from16 v12, v39

    move-object/from16 v14, p9

    move/from16 v15, p10

    move-wide/from16 v16, p11

    move-object/from16 v18, p14

    move/from16 v20, p18

    move-object/from16 v21, p19

    invoke-direct/range {v0 .. v21}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJLjava/lang/String;IJLjava/lang/String;[Ljava/lang/Boolean;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const-wide/16 v0, 0x7d0

    move-object/from16 v2, v49

    .line 10
    move-object/from16 v3, v50

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    sget-object v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;

    move-object/from16 v22, v2

    move-object/from16 v23, p0

    move-object/from16 v24, p14

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p6

    move-object/from16 v30, p15

    move-object/from16 v31, p1

    move-object/from16 v32, p4

    move/from16 v37, p5

    move/from16 v38, p13

    move-object/from16 v41, p9

    move/from16 v42, p10

    move-wide/from16 v43, p11

    move/from16 v46, p18

    move-object/from16 v47, p19

    move-object/from16 v48, p3

    .line 11
    invoke-direct/range {v22 .. v48}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;JJZZJLjava/lang/String;IJ[Ljava/lang/Boolean;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    invoke-static {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 12
    move-result-object v1

    move-object/from16 v3, p19

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :goto_2
    invoke-static {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public checkCalendarEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "startTime"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "endTime"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-string/jumbo v0, "CommonAbilityCalendarBridgeExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "addPhoneCalendar params  title:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " endTime:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, " startTime:"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, v2, p4, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, "\u7f3a\u5c11\u53c2\u6570 title"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p5, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string/jumbo p1, "\u7f3a\u5c11\u53c2\u6570 startTime"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p5, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string/jumbo p1, "\u7f3a\u5c11\u53c2\u6570 endTime"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p5, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->getDateFormat(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p0, p4}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->getDateFormat(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, v4

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    cmp-long v0, p3, v4

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    cmp-long v0, v2, p3

    .line 98
    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/commonability/calendar/api/a$a;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/calendar/api/a$a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, v0, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->a(JJ)Lcom/alibaba/ariver/commonability/calendar/api/a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->a()Lcom/alibaba/ariver/commonability/calendar/api/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    monitor-enter p3

    .line 120
    :try_start_0
    iget-object p4, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_4

    .line 127
    .line 128
    new-instance p4, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$8;

    .line 129
    .line 130
    invoke-direct {p4, p0, p1, p2, p5}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$8;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance p4, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;

    .line 145
    .line 146
    invoke-direct {p4, p0, p1, p2, p5}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_0
    monitor-exit p3

    .line 155
    return-void

    .line 156
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_5
    :goto_2
    const-string/jumbo p1, "startTime/endTime\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p5, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public getDateFormat(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    return-wide v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/calendar/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/calendar/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->a:Lcom/alibaba/ariver/commonability/calendar/api/CalendarManager;

    .line 7
    .line 8
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeEventCal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 13
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "startDate"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "endDate"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->getDateFormat(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    move-object/from16 v1, p4

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->getDateFormat(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v3

    .line 50
    move-wide v7, v5

    .line 51
    :goto_0
    cmp-long v1, v5, v3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    cmp-long v1, v7, v3

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    cmp-long v1, v7, v5

    .line 60
    .line 61
    if-gtz v1, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v11, v10, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    monitor-enter v11

    .line 67
    :try_start_0
    iget-object v1, v10, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v12, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;

    .line 76
    .line 77
    move-object v1, v12

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object/from16 v9, p5

    .line 82
    .line 83
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;JJLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v12, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$7;

    .line 98
    .line 99
    move-object v1, v12

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-object/from16 v9, p5

    .line 104
    .line 105
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$7;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;JJLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v10, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    monitor-exit v11

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_3
    const-string/jumbo v1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public requestCalendarPermission(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "bizCode"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-string/jumbo v0, "resultCode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android.permission.READ_CALENDAR"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "CommonAbilityCalendarBridgeExtension"

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v3, "requestCalendarPermission, bizCode = "

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string/jumbo v3, "android.permission.WRITE_CALENDAR"

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string/jumbo p1, "requestCalendarPermission, permission result has"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p3, -0x1

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/app/Activity;

    .line 106
    .line 107
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;

    .line 112
    .line 113
    invoke-direct {v3, p0, p2, p3}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 114
    .line 115
    .line 116
    const/16 p3, 0x7cf

    .line 117
    .line 118
    invoke-interface {p1, v4, v1, p3, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string/jumbo p3, "requestCalendarPermission, error = "

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 p3, -0x2

    .line 142
    const v1, 0xea61

    .line 143
    .line 144
    .line 145
    const-string/jumbo v2, "error"

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p1, v0, v1, v2}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p3, "errorMessage"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "\u7cfb\u7edf\u5f02\u5e38"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public saveEventToCal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJLjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 13

    nop

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p14

    move-wide/from16 v3, p15

    move-object/from16 v5, p21

    .line 1
    new-instance v6, Lcom/alibaba/ariver/commonability/calendar/api/a$a;

    invoke-direct {v6}, Lcom/alibaba/ariver/commonability/calendar/api/a$a;-><init>()V

    .line 2
    move-object v7, p2

    iput-object v7, v6, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->c:Ljava/lang/String;

    move-object/from16 v7, p3

    .line 3
    iput-object v7, v6, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->d:Ljava/lang/String;

    move-object/from16 v7, p4

    .line 4
    iput-object v7, v6, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->e:Ljava/lang/String;

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 5
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->a(JJ)Lcom/alibaba/ariver/commonability/calendar/api/a$a;

    move-result-object v6

    move/from16 v7, p9

    .line 6
    iput-boolean v7, v6, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->g:Z

    move/from16 v7, p10

    .line 7
    iput-boolean v7, v6, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->f:Z

    move-wide/from16 v7, p11

    .line 8
    iput-wide v7, v6, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->h:J

    .line 9
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string/jumbo v11, ";"

    .line 12
    if-nez v10, :cond_4

    const-string/jumbo v10, "FREQ="

    .line 13
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v12, "month"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v12, "year"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v12, "week"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 15
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 16
    const-string/jumbo v1, "DAILY"

    .line 17
    goto :goto_1

    :pswitch_0
    const-string/jumbo v1, "MONTHLY"

    .line 18
    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "YEARLY"

    .line 19
    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "WEEKLY"

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    const-string/jumbo v1, "INTERVAL=1;"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_5

    .line 22
    const-string/jumbo v1, "COUNT="

    .line 23
    invoke-static {v2, v1, v11, v7}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v10, v3, v1

    if-lez v10, :cond_6

    .line 25
    const-string/jumbo v1, "UNTIL="

    .line 26
    invoke-static {v3, v4, v1, v11, v7}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    iput-object v1, v6, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6}, Lcom/alibaba/ariver/commonability/calendar/api/a$a;->a()Lcom/alibaba/ariver/commonability/calendar/api/a;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "CommonAbilityCalendarBridgeExtension"

    if-eqz p17, :cond_9

    .line 29
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    if-nez p20, :cond_8

    const-string/jumbo v3, "saveEventToCal, shouldCheckPermission = false"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v6, v2

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 31
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    .line 32
    move-object/from16 p5, p18

    move-object/from16 p6, p19

    .line 33
    move/from16 p7, v8

    move/from16 p8, v2

    move-object/from16 p9, p21

    invoke-direct/range {p2 .. p9}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_4

    :cond_8
    const-string/jumbo v3, "shouldCheckPermission"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    sget-object v3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    move-object p2, v3

    move-object/from16 p3, p0

    .line 34
    move-object/from16 p4, p1

    move-object/from16 p5, v1

    move-object/from16 p6, p18

    move-object/from16 p7, p19

    .line 35
    move-object/from16 p8, p21

    invoke-direct/range {p2 .. p8}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void

    :cond_9
    const-string/jumbo v3, "not auto addCalendar"

    .line 37
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->a:Lcom/alibaba/ariver/commonability/calendar/api/CalendarManager;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 38
    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/commonability/calendar/api/CalendarManager;->addCalendar(Landroid/content/Context;Lcom/alibaba/ariver/commonability/calendar/api/a;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v5, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_a
    const/16 v1, 0xe

    const-string/jumbo v2, "\u8c03\u7528\u7cfb\u7edf\u65e5\u5386\u9519\u8bef"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x379ff4 -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public saveEventToPhoneCal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJLjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 24

    .line 1
    monitor-enter p20

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p20, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p20

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p20, v0

    .line 5
    monitor-exit p20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v19, 0x1

    .line 6
    const-string/jumbo v20, "addPhoneCalendar"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v21, p19

    move/from16 v22, p21

    move-object/from16 v23, p22

    invoke-virtual/range {v2 .. v23}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->saveEventToCal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJLjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 7
    return-void

    :goto_0
    :try_start_1
    monitor-exit p20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
