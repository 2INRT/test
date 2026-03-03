.class public Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GUIDE_JUMP_SECOND_LEVEL_HAS_FATIGUE:I = 0x1

.field public static final GUIDE_JUMP_SECOND_LEVEL_NO_FATIGUE:I = 0x0

.field public static final GUIDE_JUMP_SETTING_PAGE_NO:I = 0x0

.field public static final GUIDE_JUMP_SETTING_PAGE_YES:I = 0x1

.field public static final GUIDE_MODEL_DEF:I = 0x0

.field public static final GUIDE_MODEL_DIALOG:I = 0x2

.field public static final GUIDE_MODEL_FLOAT:I = 0x1

.field public static final GUIDE_RESULT_CODE_FAIL:I = 0x1

.field public static final GUIDE_RESULT_CODE_HAS:I = -0x1

.field public static final GUIDE_RESULT_CODE_PRIVACY_ERROR:I = -0x3

.field public static final GUIDE_RESULT_CODE_SUCCESS:I = 0x0

.field public static final GUIDE_RESULT_CODE_SYS_ERROR:I = -0x2

.field public static final GUIDE_RESULT_CODE_TOSETTING:I = 0x2

.field public static final GUIDE_RESULT_PERMISSION_RESULT_CODE:I = 0x403

.field private static final TAG:Ljava/lang/String; = "SysPermissionGuideUtil"


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

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
