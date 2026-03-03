.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

.field final synthetic h:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:J

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:I

.field final synthetic q:J

.field final synthetic r:[Ljava/lang/Boolean;

.field final synthetic s:Z

.field final synthetic t:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;JJZZJLjava/lang/String;IJ[Ljava/lang/Boolean;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->v:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    move-object v1, p2

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->g:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    move-object v1, p9

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->h:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    move-object v1, p10

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->i:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->k:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->l:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->m:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->n:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->o:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->p:I

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->q:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->r:[Ljava/lang/Boolean;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->s:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->t:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "shortContent"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "CommonAbilityCalendarBridgeExtension"

    .line 7
    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-class v5, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_0
    const-class v5, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/CalendarFacade;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/CalendarFacade;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/CalendarFacade;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-wide/16 v7, 0x7d0

    .line 58
    .line 59
    invoke-interface {v4, v7, v8}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :try_start_0
    const-string/jumbo v3, "addPhoneCalendar canSendRpc"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/b;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v3, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v3, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v3, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/b;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v3, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/b;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v3, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/b;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->f:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, v3, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/b;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->g:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    .line 104
    .line 105
    iput-object v4, v3, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/b;->g:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    .line 106
    .line 107
    invoke-interface {v6, v3}, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/CalendarFacade;->queryCalendarShortLink(Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/b;)Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v3, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/a;->f:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;->toMap()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    iget-object v3, v3, Lcom/alibaba/ariver/commonability/calendar/rpc/thirdparty/a/a;->f:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;->toMap()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    move-object v6, v0

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object/from16 v26, v2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->c:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    iget-object v3, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->v:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 155
    .line 156
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->h:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 157
    .line 158
    iget-object v5, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v8, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->j:J

    .line 163
    .line 164
    iget-wide v10, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->k:J

    .line 165
    .line 166
    iget-boolean v12, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->l:Z

    .line 167
    .line 168
    iget-boolean v13, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->m:Z

    .line 169
    .line 170
    iget-wide v14, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->n:J

    .line 171
    .line 172
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    move-object/from16 v26, v2

    .line 175
    .line 176
    :try_start_1
    iget v2, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->p:I

    .line 177
    .line 178
    move-wide/from16 v16, v14

    .line 179
    .line 180
    iget-wide v14, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->q:J

    .line 181
    .line 182
    const-string/jumbo v21, "addPhoneCalendar"

    .line 183
    .line 184
    .line 185
    move/from16 v18, v2

    .line 186
    .line 187
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->a:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v22, v2

    .line 190
    .line 191
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->r:[Ljava/lang/Boolean;

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    iget-boolean v2, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->s:Z

    .line 196
    .line 197
    move/from16 v24, v2

    .line 198
    .line 199
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->t:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 200
    .line 201
    const/16 v20, 0x1

    .line 202
    .line 203
    move-wide/from16 v27, v14

    .line 204
    .line 205
    move-wide/from16 v14, v16

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    move/from16 v17, v18

    .line 210
    .line 211
    move-wide/from16 v18, v27

    .line 212
    .line 213
    move-object/from16 v25, v2

    .line 214
    .line 215
    invoke-virtual/range {v3 .. v25}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->saveEventToPhoneCal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJLjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string/jumbo v2, "rpc fail "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v2, v26

    .line 232
    .line 233
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v3, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->v:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 237
    .line 238
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->h:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 239
    .line 240
    iget-object v5, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->u:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->i:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v8, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->j:J

    .line 247
    .line 248
    iget-wide v10, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->k:J

    .line 249
    .line 250
    iget-boolean v12, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->l:Z

    .line 251
    .line 252
    iget-boolean v13, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->m:Z

    .line 253
    .line 254
    iget-wide v14, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->n:J

    .line 255
    .line 256
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->o:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    iget v0, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->p:I

    .line 261
    .line 262
    move/from16 v17, v0

    .line 263
    .line 264
    move-object v0, v3

    .line 265
    iget-wide v2, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->q:J

    .line 266
    .line 267
    move-wide/from16 v18, v2

    .line 268
    .line 269
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->a:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v22, v2

    .line 272
    .line 273
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->r:[Ljava/lang/Boolean;

    .line 274
    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    iget-boolean v2, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->s:Z

    .line 278
    .line 279
    move/from16 v24, v2

    .line 280
    .line 281
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$5;->t:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 282
    .line 283
    move-object/from16 v25, v2

    .line 284
    .line 285
    const/16 v20, 0x1

    .line 286
    .line 287
    const-string/jumbo v21, "addPhoneCalendar"

    .line 288
    .line 289
    .line 290
    move-object v3, v0

    .line 291
    invoke-virtual/range {v3 .. v25}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->saveEventToPhoneCal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJLjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
