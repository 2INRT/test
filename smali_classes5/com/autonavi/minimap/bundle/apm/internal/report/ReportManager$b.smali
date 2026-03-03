.class public final Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->initSuperLog(Landroid/app/Application;Ljava/util/HashMap;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;Ljava/util/HashMap;Ljava/util/HashMap;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->d:Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->c:Landroid/app/Application;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$500()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "ReportManager"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "initing, but so was loaded failed!"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->d:Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;

    .line 26
    .line 27
    invoke-static {v3, v0}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$602(Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$702(Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->c:Landroid/app/Application;

    .line 41
    .line 42
    const-string/jumbo v4, "newperformance"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v2}, Lhc1;->o(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$802(Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$800(Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_0
    if-ge v6, v4, :cond_2

    .line 83
    .line 84
    aget-object v7, v3, v6

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v12, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "startupBegin"

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const-string/jumbo v6, "startupEnd time:u8,bootType:u1,startTimeStamp:u8,boot1Duration:u8,totalPss:u4,nativePss:u4,dalvikPss:u4,cpuUsageOfApp:u2,cpuUsageOfDevice:u2"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v3, v6, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    const-string/jumbo v3, "foreground"

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    const-string/jumbo v7, "background"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const-string/jumbo v3, "runtimeTaskBegin taskName:u4:u1*"

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    const-string/jumbo v7, "runtimeTaskEnd taskName:u4:u1*"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x101

    .line 132
    .line 133
    const-string/jumbo v3, "actCreate page:u4:u1*,pageHashCode:u4:u1*"

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x103

    .line 137
    .line 138
    const-string/jumbo v7, "actResume page:u4:u1*,pageHashCode:u4:u1*"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x104

    .line 145
    .line 146
    const-string/jumbo v3, "actPause page:u4:u1*,pageHashCode:u4:u1*"

    .line 147
    .line 148
    .line 149
    const/16 v6, 0x102

    .line 150
    .line 151
    const-string/jumbo v7, "actStart page:u4:u1*,pageHashCode:u4:u1*"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x105

    .line 158
    .line 159
    const-string/jumbo v3, "actStop page:u4:u1*,pageHashCode:u4:u1*"

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x106

    .line 163
    .line 164
    const-string/jumbo v7, "actDestory page:u4:u1*,pageHashCode:u4:u1*"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x107

    .line 171
    .line 172
    const-string/jumbo v3, "pageOpen page:u4:u1*,pageHashCode:u4:u1*,totalPss:u4,nativePss:u4,dalvikPss:u4,cpuUsageOfApp:u2,cpuUsageOfDevice:u2"

    .line 173
    .line 174
    .line 175
    const/16 v6, 0x108

    .line 176
    .line 177
    const-string/jumbo v7, "pageLoadFinish time:u8,page:u4:u1*,pageHashCode:u4:u1*,totalPss:u4,nativePss:u4,dalvikPss:u4,cpuUsageOfApp:u2,cpuUsageOfDevice:u2"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x201

    .line 184
    .line 185
    const-string/jumbo v3, "fps fps:u2,page:u4:u1*,pageHashCode:u4:u1*"

    .line 186
    .line 187
    .line 188
    const/16 v6, 0x202

    .line 189
    .line 190
    const-string/jumbo v7, "cpuUsage bundleInfo:u4:u1*,time:u8,cpuUsageOfApp:u2,cpuUsageOfDevice:u2"

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x203

    .line 197
    .line 198
    const-string/jumbo v3, "memoryUsage bundleInfo:u4:u1*,time:u8,totalPss:u4,nativePss:u4,dalvikPss:u4"

    .line 199
    .line 200
    .line 201
    const/16 v6, 0x204

    .line 202
    .line 203
    const-string/jumbo v7, "viewOpenPref time:u8,viewOpenPrefArr:u4:array:u4[page_name=u4:u1*|page_load_time=u4|page_stay_time=u4|page_start_stamp=u8]"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x205

    .line 210
    .line 211
    const-string/jumbo v3, "launchTime launchTime:u4:u1*"

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x206

    .line 215
    .line 216
    const-string/jumbo v7, "net net:u4:u1*"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x301

    .line 223
    .line 224
    const-string/jumbo v3, "memoryLeak detail:u4:json"

    .line 225
    .line 226
    .line 227
    const/16 v6, 0x302

    .line 228
    .line 229
    const-string/jumbo v7, "trace detail:u4:json"

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x303

    .line 236
    .line 237
    const-string/jumbo v3, "bitmapMemory detail:u4:json"

    .line 238
    .line 239
    .line 240
    const/16 v6, 0x304

    .line 241
    .line 242
    const-string/jumbo v7, "viewHierarchy detail:u4:json"

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x305

    .line 249
    .line 250
    const-string/jumbo v3, "componentTrace detail:u4:json"

    .line 251
    .line 252
    .line 253
    const/16 v6, 0x306

    .line 254
    .line 255
    const-string/jumbo v7, "mainThreadIO detail:u4:json"

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x307

    .line 262
    .line 263
    const-string/jumbo v3, "resourceLeak detail:u4:u1*"

    .line 264
    .line 265
    .line 266
    const/16 v6, 0x308

    .line 267
    .line 268
    const-string/jumbo v7, "backGroundAction detail:u4:json"

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x309

    .line 275
    .line 276
    const-string/jumbo v3, "fdOverflow detail:u4:json"

    .line 277
    .line 278
    .line 279
    const/16 v6, 0x30a

    .line 280
    .line 281
    const-string/jumbo v7, "alarmBgSet detail:u4:json"

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x30b

    .line 288
    .line 289
    const-string/jumbo v3, "alarmBgLeak detail:u4:json"

    .line 290
    .line 291
    .line 292
    const/16 v6, 0x30c

    .line 293
    .line 294
    const-string/jumbo v7, "jank jank:u4:json"

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0x401

    .line 301
    .line 302
    const-string/jumbo v3, "LaunchAll isFirstInstall:u4:u1*,CpuCore:u4:u1*,APILevel:u4:u1*,IsLowMemory:u4:u1*,MemoryLevel:u4:u1*,BootType:u4:u1*,Info:u4:u1*,BootTotalTime:u8,loadTime:u8,BlockingGCCount:u8,CpuMaxFreq:u8,DeviceMem:u8,DeviceAvailMem:u8,TotalUsedMem:u8,RemainMem:u8,NativeHeapSize:u8,JavaHeapSize:u8,SysCpuPercent:u8,PidCpuPercent:u8,IOWaitTime:u8,SysLoadAvg:u8,RuntimeThread:u8,RunningThread:u8,DeviceScore:u8,SysScore:u8,PidScore:u8,RunningProgress:u8,RunningService:u8,PidPrepareTime:u8,AdvTime:u8"

    .line 303
    .line 304
    .line 305
    const/16 v6, 0x402

    .line 306
    .line 307
    const-string/jumbo v7, "activityLeak activityName:u4:u1*,chain:u4:u1*,leakSize:u8"

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    const/16 v2, 0x403

    .line 314
    .line 315
    const-string/jumbo v3, "BlockOrCloseGuard activityName:u4:u1*,threadName:u4:u1*,typeString:u4:u1*,stacks:u4:u1*,type:u8,size:u8"

    .line 316
    .line 317
    .line 318
    const/16 v6, 0x404

    .line 319
    .line 320
    const-string/jumbo v7, "activityload activityName:u4:u1*,CpuCore:u4:u1*,APILevel:u4:u1*,IsLowMemroy:u4:u1*,MemoryLevel:u4:u1*,onCreate:u4:u1*,firstCreate:u4:u1*,isHotLauncher:u4:u1*,Info:u4:u1*,StayTime:u8,JankTime:u8,IdleTime:u8,FrameTime:u8,JankCount:u8,FrameCount:u8,DeviceMem:u8,BadCountOne:u8,BadCountTwo:u8,BadCountThree:u8,BadCountFour:u8,BadCountFive:u8,BadCountSix:u8,BadCountSeven:u8,BadCountEight:u8,BadCountNine:u8,BadCountTen:u8,BadCountEleven:u8,BadCountTwelve:u8,loadTime:u8,EnterIdleTime:u8,CpuMaxFreq:u8,DeviceAvailMem:u8,TotalUsedMem:u8,RemainMem:u8,NativeHeapSize:u8,JavaHeapSize:u8,SysCpuPercent:u8,PidCpuPercent:u8,SysLoadAvg:u8,RuntimeThread:u8,RunningThread:u8,ActivityScore:u8,DeviceScore:u8,SysScore:u8,PidScore:u8,RunningProgress:u8,RunningService:u8,StartActivityTime:u8,LoadSmUsedTime:u8,LoadSmCount:u8,LoadBadSmCount:u8,LoadBadSmUsedTime:u8,OpenFileCount:u8,TotalTx:u8,TotalRx:u8"

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x405

    .line 327
    .line 328
    const-string/jumbo v3, "BitmapStatic APILevel:u4:u1*,activityName:u4:u1*,Info:u4:u1*,DeviceMem:u8,DeviceTotalAvailMem:u8,DeviceAvailMem:u8,TotalUsedMem:u8,RemainMem:u8,NativeHeapSize:u8,JavaHeapSize:u8,DeviceScore:u8,SysScore:u8,PidScore:u8,BitmapCount:u8,Bitmap565Count:u8,Bitmap8888Count:u8,BitmapByte:u8,Bitmap1M:u8,Bitmap2M:u8,Bitmap4M:u8,Bitmap6M:u8,Bitmap8M:u8,Bitmap10M:u8,Bitmap12M:u8,Bitmap15M:u8,Bitmap20M:u8,SizeScreen:u8,Size2Screen:u8,SizeHashScreen:u8,Size14Screen:u8"

    .line 329
    .line 330
    .line 331
    const/16 v6, 0x406

    .line 332
    .line 333
    const-string/jumbo v7, "CleanerStatic APILevel:u4:u1*,activityName:u4:u1*,Info:u4:u1*,ClassName:u4:u1*,DeviceMem:u8,DeviceTotalAvailMem:u8,DeviceAvailMem:u8,TotalUsedMem:u8,RemainMem:u8,NativeHeapSize:u8,JavaHeapSize:u8,DeviceScore:u8,SysScore:u8,PidScore:u8,ClassCount:u8"

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x407

    .line 340
    .line 341
    const-string/jumbo v3, "OnGotoSleep CpuCore:u4:u1*,APILevel:u4:u1*,CpuUser:u4:u1*,Info:u4:u1*,DeviceTotalAvailMem:u8,DeviceMem:u8,CpuMaxFreq:u8,DeviceAvailMem:u8,TotalUsedMem:u8,RemainMem:u8,NativeHeapSize:u8,JavaHeapSize:u8,DeviceScore:u8,SysScore:u8,PidScore:u8,MaxCpuSys:u8,MaxCpuDev:u8,CpuSys:u8,CpuDev:u8,IsThread:u8"

    .line 342
    .line 343
    .line 344
    const/16 v6, 0x408

    .line 345
    .line 346
    const-string/jumbo v7, "ThreadIoTimes Thread:u4:u1*,Info:u4:u1*,DeviceScore:u8,SysScore:u8,PidScore:u8,RWTimes:u8,RTimes:u8,WTimes:u8,NetTimes:u8,nice:u8,ioWaitCount:u8,ioWaitTime:u8"

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x409

    .line 353
    .line 354
    const-string/jumbo v3, "OnMemoryProblem APILevel:u4:u1*,ActivityName:u4:u1*,Info:u4:u1*,MemoryLevel:u4:u1*,Activitys:u4:u1*,Threads:u4:u1*,MemoryType:u4:u1*,DeviceMem:u8,TotalUsedMem:u8,DeviceScore:u8,SysScore:u8,PidScore:u8,RuntimeThread:u8,RunningThread:u8,OtherSo:u8,OtherJar:u8,OtherApk:u8,OtherTtf:u8,OtherDex:u8,OtherOat:u8,OtherArt:u8,OtherMap:u8,OtherAshmem:u8"

    .line 355
    .line 356
    .line 357
    const/16 v6, 0x40a

    .line 358
    .line 359
    const-string/jumbo v7, "anr fileName:u4:u1*,stack:u4:u1*,activityname:u4:u1*,CpuCore:u4:u1*,APILevel:u4:u1*,IsLowMemroy:u4:u1*,MemoryLevel:u4:u1*,Info:u4:u1*,DeviceMem:u8,CpuMaxFreq:u8,TotalUsedMem:u8,SysCpuPercent:u8,PidCpuPercent:u8,SysLoadAvg:u8,RuntimeThread:u8,RunningThread:u8,DeviceScore:u8,SysScore:u8,PidScore:u8,RunningProgress:u8,RunningService:u8"

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x40b

    .line 366
    .line 367
    const-string/jumbo v3, "ThreadPoolProblem activityName:u4:u1*,CpuCore:u4:u1*,APILevel:u4:u1*,IsLowMemroy:u4:u1*,MemoryLevel:u4:u1*,Info:u4:u1*,QueueThread:u4:u1*,PoolThread:u4:u1*,PoolThreadDetail:u4:u1*,QueueSize:u8,CoreSize:u8,MaxSize:u8,ActiveCount:u8,CompletedCount:u8,ThreadSize:u8,DeviceMem:u8,CpuMaxFreq:u8,DeviceAvailMem:u8,DeviceTotalAvailMem:u8,TotalUsedMem:u8,RemainMem:u8,NativeHeapSize:u8,JavaHeapSize:u8,SysCpuPercent:u8,PidCpuPercent:u8,SysLoadAvg:u8,RuntimeThread:u8,RunningThread:u8,DeviceScore:u8,SysScore:u8,PidScore:u8,RunningProgress:u8,RunningService:u8"

    .line 368
    .line 369
    .line 370
    const/16 v6, 0x40c

    .line 371
    .line 372
    const-string/jumbo v7, "WhiteScreen activityName:u4:u1*,CpuCore:u4:u1*,APILevel:u4:u1*,IsLowMemroy:u4:u1*,MemoryLevel:u4:u1*,WidthPercent:u8,HeightPercent:u8,UseTime:u8,DeviceMem:u8,CpuMaxFreq:u8,DeviceAvailMem:u8,TotalUsedMem:u8,RemainMem:u8,NativeHeapSize:u8,JavaHeapSize:u8,SysCpuPercent:u8,PidCpuPercent:u8,SysLoadAvg:u8,RuntimeThread:u8,RunningThread:u8,DeviceScore:u8,SysScore:u8,PidScore:u8,RunningProgress:u8,RunningService:u8"

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x40d

    .line 379
    .line 380
    const-string/jumbo v3, "BootPerformance MemoryLevel:u4:u1*,BootType:u4:u1*,InBootStep:u4:u1*,TaskName:u4:u1*,DeviceMem:u8,DeviceAvailMem:u8,TotalUsedMem:u8,RemainMem:u8,NativeHeapSize:u8,JavaHeapSize:u8,SysCpuPercent:u8,PidCpuPercent:u8,SysLoadAvg:u8,ThreadCount:u8,DeviceScore:u8,SysScore:u8,PidScore:u8,RunningProgress:u8,RunningService:u8,PercentInBoot:u8,PercentInPid:u8,PercentInSystem:u8,PercentInDevice:u8,TaskUsedTime:u8,TaskCpuTime:u8"

    .line 381
    .line 382
    .line 383
    const/16 v6, 0x40e

    .line 384
    .line 385
    const-string/jumbo v7, ""

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v6, v3, v7, v12}, Lsv1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getPathPrefix(Landroid/content/Context;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getPathCachPrefix(Landroid/content/Context;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    sput-wide v6, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->session:J

    .line 404
    .line 405
    :try_start_0
    iget-object v7, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->d:Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;

    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    sget-wide v8, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->session:J

    .line 421
    .line 422
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    sget-wide v9, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->session:J

    .line 441
    .line 442
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iget-object v10, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->a:Ljava/util/HashMap;

    .line 450
    .line 451
    iget-object v11, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$b;->b:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-static/range {v7 .. v12}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$900(Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 454
    .line 455
    .line 456
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    goto :goto_1

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    const-string/jumbo v2, "initSuperLog error:"

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    :goto_1
    if-eqz v0, :cond_3

    .line 467
    .line 468
    invoke-static {v5}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$502(B)B

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_3
    invoke-static {v4}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$502(B)B

    .line 473
    .line 474
    .line 475
    :goto_2
    return-void
.end method
