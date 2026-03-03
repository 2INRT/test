.class Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field final synthetic val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic val$sceneParams:Landroid/os/Bundle;

.field final synthetic val$sourceAppId:Ljava/lang/String;

.field final synthetic val$startParams:Landroid/os/Bundle;

.field final synthetic val$targetAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$startParams:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sceneParams:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "doStartApp(): onCall [sourceAppId="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "], [targetAppId="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "]."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "MicroAppContextImpl"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$startParams:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$000(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$000(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sceneParams:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    .line 72
    .line 73
    invoke-static {v3, v4, v7, v5, v6}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v1, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->mProcessingStartAppParams:Lcom/alipay/mobile/framework/app/StartAppParams;

    .line 78
    .line 79
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sceneParams:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :goto_0
    move-object v8, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v1, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    new-array v10, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v1, v10, v5

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v3, v10, v1

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    aput-object v7, v10, v1

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object v8, v10, v1

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    aput-object v4, v10, v1

    .line 114
    .line 115
    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v10}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v10, v3}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v6, "doStartApp(): onCall "

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v6, ", onCallAround.aroundResult=["

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v6, "]"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v2, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v2, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$startParams:Landroid/os/Bundle;

    .line 185
    .line 186
    iget-object v6, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sceneParams:Landroid/os/Bundle;

    .line 187
    .line 188
    iget-object v7, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    .line 189
    .line 190
    invoke-static {v2, v4, v5, v6, v7}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string/jumbo v4, "2002"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v12, v4, v3}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleAppStartupReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$200(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v15, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v16, "2002"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v13, "2002"

    .line 217
    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    invoke-virtual/range {v11 .. v17}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;->onStartAppReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$100(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/ApplicationManager;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2, v3}, Lcom/alipay/mobile/core/ApplicationManager;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 238
    .line 239
    iget-object v5, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    .line 244
    .line 245
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->doStartApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v1, v0, v10}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
