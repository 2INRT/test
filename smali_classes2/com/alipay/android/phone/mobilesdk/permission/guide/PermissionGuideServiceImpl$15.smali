.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showSingleTemplateLBSPermissionDialog(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$clickOpen:[Z

.field final synthetic val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

.field final synthetic val$index:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$lbsShowCFSysDialog:Z

.field final synthetic val$lbsShowSysDialogAgain:Z

.field final synthetic val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field final synthetic val$permissionName:Ljava/lang/String;

.field final synthetic val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

.field final synthetic val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Z[ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;ZLcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$lbsShowCFSysDialog:Z

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iput p8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    iput-object p9, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    iput-object p10, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    iput-object p11, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    iput-object p12, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$lbsShowSysDialogAgain:Z

    iput-object p14, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "AUImageDialog.Confirm,lbsShowCFSysDialog="

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$lbsShowCFSysDialog:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "Guide.PermissionGuideServiceImpl"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$lbsShowCFSysDialog:Z

    .line 31
    .line 32
    const-string/jumbo v2, "AUImageDialog.Confirm(SingleTemplate) = > TransactionPipeline.nextTransaction()="

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "6"

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const-string/jumbo v7, "2"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v8, "1"

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string/jumbo v10, "0"

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    .line 54
    .line 55
    aget-boolean v0, v0, v9

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    move-object v8, v10

    .line 70
    :cond_0
    invoke-static {v0, v2, v10, v8, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getConfirmButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_done:I

    .line 80
    .line 81
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getCancelButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    .line 98
    .line 99
    aput-boolean v6, v0, v9

    .line 100
    .line 101
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v6, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v4, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 124
    .line 125
    iget v6, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 126
    .line 127
    iget-object v8, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    .line 128
    .line 129
    iget-object v9, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v2 .. v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 137
    .line 138
    iget v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 139
    .line 140
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 141
    .line 142
    aput-object v5, v0, v2

    .line 143
    .line 144
    :try_start_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v2, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->goSetBehavor(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v11, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    move-object v13, v10

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move-object v13, v8

    .line 195
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasFinePermission()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    move-object v15, v8

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v15, v10

    .line 210
    :goto_2
    const-string/jumbo v12, "0"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v14, "4"

    .line 214
    .line 215
    .line 216
    move-object v10, v0

    .line 217
    invoke-static/range {v10 .. v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 221
    .line 222
    iget v4, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 223
    .line 224
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CLICK_DONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 225
    .line 226
    aput-object v5, v0, v4

    .line 227
    .line 228
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v0, v4, v3}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v11, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 265
    .line 266
    instance-of v11, v11, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 267
    .line 268
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-string/jumbo v13, "AUImageDialog.Confirm,isMain="

    .line 273
    .line 274
    .line 275
    const-string/jumbo v14, ",isFrame="

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v14, v0, v11}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-interface {v12, v3, v13}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    if-nez v11, :cond_b

    .line 288
    .line 289
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    .line 290
    .line 291
    aget-boolean v0, v0, v9

    .line 292
    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_6

    .line 304
    .line 305
    move-object v8, v10

    .line 306
    :cond_6
    invoke-static {v0, v2, v10, v8, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getConfirmButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_done:I

    .line 316
    .line 317
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getCancelButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    .line 334
    .line 335
    aput-boolean v6, v0, v9

    .line 336
    .line 337
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v6, v0, :cond_7

    .line 348
    .line 349
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 350
    .line 351
    iget-object v7, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 354
    .line 355
    iget-object v3, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 356
    .line 357
    iget-object v4, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 360
    .line 361
    iget v6, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 362
    .line 363
    iget-object v8, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    .line 364
    .line 365
    iget-object v9, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static/range {v2 .. v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 373
    .line 374
    iget v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 375
    .line 376
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 377
    .line 378
    aput-object v5, v0, v2

    .line 379
    .line 380
    :try_start_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 381
    .line 382
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v2, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0, v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->goSetBehavor(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_8
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 419
    .line 420
    iget v4, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 421
    .line 422
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CLICK_DONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 423
    .line 424
    aput-object v5, v0, v4

    .line 425
    .line 426
    iget-object v11, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v12, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    move-object v14, v10

    .line 437
    goto :goto_4

    .line 438
    :cond_9
    move-object v14, v8

    .line 439
    :goto_4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasFinePermission()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    move-object/from16 v16, v8

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_a
    move-object/from16 v16, v10

    .line 455
    .line 456
    :goto_5
    const-string/jumbo v13, "0"

    .line 457
    .line 458
    .line 459
    const-string/jumbo v15, "4"

    .line 460
    .line 461
    .line 462
    invoke-static/range {v11 .. v16}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v2, v0, v4, v3}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_b
    if-nez v11, :cond_12

    .line 494
    .line 495
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iget-boolean v11, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$lbsShowSysDialogAgain:Z

    .line 502
    .line 503
    invoke-static {v0, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isTurnToSettingPage(ZZ)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    .line 510
    .line 511
    aget-boolean v0, v0, v9

    .line 512
    .line 513
    if-nez v0, :cond_e

    .line 514
    .line 515
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_c

    .line 524
    .line 525
    move-object v8, v10

    .line 526
    :cond_c
    invoke-static {v0, v2, v10, v8, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getConfirmButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_done:I

    .line 536
    .line 537
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getCancelButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    .line 554
    .line 555
    aput-boolean v6, v0, v9

    .line 556
    .line 557
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 558
    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-ne v6, v0, :cond_d

    .line 568
    .line 569
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 570
    .line 571
    iget-object v7, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 574
    .line 575
    iget-object v3, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 576
    .line 577
    iget-object v4, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 580
    .line 581
    iget v6, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 582
    .line 583
    iget-object v8, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    .line 584
    .line 585
    iget-object v9, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-static/range {v2 .. v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_d
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 593
    .line 594
    iget v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 595
    .line 596
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 597
    .line 598
    aput-object v5, v0, v2

    .line 599
    .line 600
    :try_start_2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 601
    .line 602
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0, v2, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :catchall_2
    move-exception v0

    .line 616
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0, v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_6
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->goSetBehavor(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_e
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 639
    .line 640
    iget v4, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 641
    .line 642
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CLICK_DONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 643
    .line 644
    aput-object v5, v0, v4

    .line 645
    .line 646
    iget-object v11, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v12, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_f

    .line 655
    .line 656
    move-object v14, v10

    .line 657
    goto :goto_7

    .line 658
    :cond_f
    move-object v14, v8

    .line 659
    :goto_7
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_10

    .line 664
    .line 665
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasFinePermission()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_10

    .line 670
    .line 671
    move-object/from16 v16, v8

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_10
    move-object/from16 v16, v10

    .line 675
    .line 676
    :goto_8
    const-string/jumbo v13, "0"

    .line 677
    .line 678
    .line 679
    const-string/jumbo v15, "4"

    .line 680
    .line 681
    .line 682
    invoke-static/range {v11 .. v16}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    .line 687
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 696
    .line 697
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v2, v0, v4, v3}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_11
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v2, Landroid/content/ComponentName;

    .line 720
    .line 721
    const-class v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideSysDialogActivity;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Landroid/content/Intent;

    .line 731
    .line 732
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 733
    .line 734
    .line 735
    const/high16 v3, 0x10020000

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-nez v0, :cond_18

    .line 758
    .line 759
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    .line 760
    .line 761
    aget-boolean v0, v0, v9

    .line 762
    .line 763
    if-nez v0, :cond_15

    .line 764
    .line 765
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-eqz v11, :cond_13

    .line 774
    .line 775
    move-object v8, v10

    .line 776
    :cond_13
    invoke-static {v0, v2, v10, v8, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getConfirmButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_done:I

    .line 786
    .line 787
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getCancelButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    .line 804
    .line 805
    aput-boolean v6, v0, v9

    .line 806
    .line 807
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string/jumbo v2, "AUImageDialog.Confirm,micro null"

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 818
    .line 819
    if-eqz v0, :cond_14

    .line 820
    .line 821
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-ne v6, v0, :cond_14

    .line 828
    .line 829
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 830
    .line 831
    iget-object v7, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 834
    .line 835
    iget-object v3, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 836
    .line 837
    iget-object v4, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 840
    .line 841
    iget v6, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 842
    .line 843
    iget-object v8, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    .line 844
    .line 845
    iget-object v9, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 846
    .line 847
    const/4 v10, 0x0

    .line 848
    invoke-static/range {v2 .. v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_14
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 853
    .line 854
    iget v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 855
    .line 856
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 857
    .line 858
    aput-object v5, v0, v2

    .line 859
    .line 860
    :try_start_3
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 861
    .line 862
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v0, v2, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :catchall_3
    move-exception v0

    .line 876
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v0, v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :goto_9
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->goSetBehavor(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_15
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 899
    .line 900
    iget v4, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 901
    .line 902
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CLICK_DONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 903
    .line 904
    aput-object v5, v0, v4

    .line 905
    .line 906
    iget-object v11, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v12, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_16

    .line 915
    .line 916
    move-object v14, v10

    .line 917
    goto :goto_a

    .line 918
    :cond_16
    move-object v14, v8

    .line 919
    :goto_a
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_17

    .line 924
    .line 925
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasFinePermission()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_17

    .line 930
    .line 931
    move-object/from16 v16, v8

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_17
    move-object/from16 v16, v10

    .line 935
    .line 936
    :goto_b
    const-string/jumbo v13, "0"

    .line 937
    .line 938
    .line 939
    const-string/jumbo v15, "4"

    .line 940
    .line 941
    .line 942
    invoke-static/range {v11 .. v16}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 946
    .line 947
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 956
    .line 957
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v2, v0, v4, v3}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_18
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 974
    .line 975
    const-string/jumbo v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v11}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iget-boolean v11, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$lbsShowSysDialogAgain:Z

    .line 983
    .line 984
    invoke-static {v0, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isTurnToSettingPage(ZZ)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_1e

    .line 989
    .line 990
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    .line 991
    .line 992
    aget-boolean v0, v0, v9

    .line 993
    .line 994
    if-nez v0, :cond_1b

    .line 995
    .line 996
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    if-eqz v11, :cond_19

    .line 1005
    .line 1006
    move-object v8, v10

    .line 1007
    :cond_19
    invoke-static {v0, v2, v10, v8, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getConfirmButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_done:I

    .line 1017
    .line 1018
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getCancelButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$clickOpen:[Z

    .line 1035
    .line 1036
    aput-boolean v6, v0, v9

    .line 1037
    .line 1038
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 1039
    .line 1040
    if-eqz v0, :cond_1a

    .line 1041
    .line 1042
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-ne v6, v0, :cond_1a

    .line 1049
    .line 1050
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 1051
    .line 1052
    iget-object v7, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 1055
    .line 1056
    iget-object v3, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 1057
    .line 1058
    iget-object v4, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 1061
    .line 1062
    iget v6, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 1063
    .line 1064
    iget-object v8, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    .line 1065
    .line 1066
    iget-object v9, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 1067
    .line 1068
    const/4 v10, 0x0

    .line 1069
    invoke-static/range {v2 .. v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :cond_1a
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 1074
    .line 1075
    iget v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 1076
    .line 1077
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 1078
    .line 1079
    aput-object v5, v0, v2

    .line 1080
    .line 1081
    :try_start_4
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    .line 1082
    .line 1083
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$intent:Landroid/content/Intent;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v0, v2, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1093
    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :catchall_4
    move-exception v0

    .line 1097
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v0, v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_c
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permissionName:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->goSetBehavor(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_1b
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 1120
    .line 1121
    iget v4, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$index:I

    .line 1122
    .line 1123
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CLICK_DONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 1124
    .line 1125
    aput-object v5, v0, v4

    .line 1126
    .line 1127
    iget-object v11, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$appId:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v12, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$bizType:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_1c

    .line 1136
    .line 1137
    move-object v14, v10

    .line 1138
    goto :goto_d

    .line 1139
    :cond_1c
    move-object v14, v8

    .line 1140
    :goto_d
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1d

    .line 1145
    .line 1146
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasFinePermission()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_1d

    .line 1151
    .line 1152
    move-object/from16 v16, v8

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :cond_1d
    move-object/from16 v16, v10

    .line 1156
    .line 1157
    :goto_e
    const-string/jumbo v13, "0"

    .line 1158
    .line 1159
    .line 1160
    const-string/jumbo v15, "4"

    .line 1161
    .line 1162
    .line 1163
    invoke-static/range {v11 .. v16}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1167
    .line 1168
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 1177
    .line 1178
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    move-result v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-static {v2, v0, v4, v3}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$activity:Landroid/app/Activity;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    return-void
.end method
