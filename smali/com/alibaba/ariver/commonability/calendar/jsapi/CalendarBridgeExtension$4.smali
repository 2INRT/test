.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->addPhoneCalendar(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;JZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:J

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:I

.field final synthetic l:J

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:[Ljava/lang/Boolean;

.field final synthetic o:Z

.field final synthetic p:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic q:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJLjava/lang/String;IJLjava/lang/String;[Ljava/lang/Boolean;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->q:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    move-object v1, p2

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    move-object v1, p3

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->d:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->e:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->f:J

    move v1, p10

    iput-boolean v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->g:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->h:Z

    move-wide v1, p12

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->i:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->j:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->k:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->l:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->m:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->n:[Ljava/lang/Boolean;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->o:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->p:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->q:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->e:J

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->f:J

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->g:Z

    .line 18
    .line 19
    iget-boolean v11, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->h:Z

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->i:J

    .line 22
    .line 23
    iget-object v14, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget v15, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->k:I

    .line 26
    .line 27
    move-object/from16 v24, v1

    .line 28
    .line 29
    move-object/from16 v25, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->l:J

    .line 32
    .line 33
    move-wide/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->m:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v20, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->n:[Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v21, v1

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->o:Z

    .line 44
    .line 45
    move/from16 v22, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$4;->p:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 48
    .line 49
    move-object/from16 v23, v1

    .line 50
    .line 51
    const/16 v18, 0x1

    .line 52
    .line 53
    const-string/jumbo v19, "addPhoneCalendar"

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, v24

    .line 57
    .line 58
    move-object/from16 v2, v25

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v23}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->saveEventToPhoneCal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJLjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
