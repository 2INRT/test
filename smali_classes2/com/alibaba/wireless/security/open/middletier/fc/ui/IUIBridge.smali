.class public interface abstract Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTENT_ACTIVITY_CREATE:Ljava/lang/String; = "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentCreate4323"

.field public static final INTENT_ACTIVITY_RESULT:Ljava/lang/String; = "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

.field public static final INTENT_SEND_LOG:Ljava/lang/String; = "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentLog4323"

.field public static final KEY_IS_SAMPLE:Ljava/lang/String; = "BXExtraInfoUIIsSample4323"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "BXExtraInfoSession4323"

.field public static final KEY_UI_INFO:Ljava/lang/String; = "BXExtraInfoUIInfo4323"

.field public static final KEY_UI_LOG:Ljava/lang/String; = "BXExtraInfoUILog4323"

.field public static final KEY_UI_LOG_SEND:Ljava/lang/String; = "BXExtraInfoUILogSend4323"

.field public static final KEY_UI_LOG_WAY:Ljava/lang/String; = "BXExtraInfoUILogWay4323"

.field public static final KEY_UI_RESULT:Ljava/lang/String; = "BXExtraInfoUIResult4323"

.field public static final UI_CANCEL:I = 0x4

.field public static final UI_FAIL:I = 0x2

.field public static final UI_INFO_0_RESET:I = 0x0

.field public static final UI_INFO_11_ON_CREATE:I = 0xb

.field public static final UI_INFO_12_ON_CREATE_EXCEPTION:I = 0xc

.field public static final UI_INFO_13_ON_RESUME:I = 0xd

.field public static final UI_INFO_14_ON_PAUSE:I = 0xe

.field public static final UI_INFO_15_UI_SUCCESS:I = 0xf

.field public static final UI_INFO_16_UI_CLOSE:I = 0x10

.field public static final UI_INFO_17_UI_FAIL:I = 0x11

.field public static final UI_INFO_18_DESTROY3_TIMEOUT:I = 0x12

.field public static final UI_INFO_19_DESTROY4_ON_BACK_PRESSED:I = 0x13

.field public static final UI_INFO_1_START:I = 0x1

.field public static final UI_INFO_20_DESTROY5_ON_PAUSE_OVERLAY:I = 0x14

.field public static final UI_INFO_21_TOUCH:I = 0x15

.field public static final UI_INFO_22_ON_DESTROY:I = 0x16

.field public static final UI_INFO_23_FinishActivity:I = 0x17

.field public static final UI_INFO_24_ON_START:I = 0x18

.field public static final UI_INFO_25_ON_RESTART:I = 0x19

.field public static final UI_INFO_26_ON_STOP:I = 0x1a

.field public static final UI_INFO_2_START2:I = 0x2

.field public static final UI_INFO_3_TIMEOUT:I = 0x3

.field public static final UI_INFO_4_TIMEOUT:I = 0x4

.field public static final UI_SUCCESS:I = 0x1

.field public static final UI_TIMEOUT:I = 0x8


# virtual methods
.method public abstract addUIItem(JLjava/lang/Object;)V
.end method

.method public abstract clearTimeoutItem(J)V
.end method

.method public abstract removeUIItem(J)V
.end method
