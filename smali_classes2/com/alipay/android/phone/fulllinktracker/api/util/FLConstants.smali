.class public final Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CHAIN_POINT_DATA_SHAPE_ABTEST_INFO:I = 0x9

.field public static final CHAIN_POINT_DATA_SHAPE_BIZ_INFO:I = 0x6

.field public static final CHAIN_POINT_DATA_SHAPE_COST:I = 0x1

.field public static final CHAIN_POINT_DATA_SHAPE_COST_FOR_END:I = 0x3

.field public static final CHAIN_POINT_DATA_SHAPE_COST_FOR_START:I = 0x2

.field public static final CHAIN_POINT_DATA_SHAPE_COST_FOR_WHOLE:I = 0x4

.field public static final CHAIN_POINT_DATA_SHAPE_ENV_INFO:I = 0x8

.field public static final CHAIN_POINT_DATA_SHAPE_EXCEPTION:I = 0x5

.field public static final CHAIN_POINT_DATA_SHAPE_REPEATABLE_BIZ_INFO:I = 0x7

.field public static final CHAIN_POINT_DATA_SHAPE_STUB:I = 0x0

.field public static final CHAIN_POINT_TYPE_BACK_PAGE:B = 0x2t

.field public static final CHAIN_POINT_TYPE_MULTI_PROCESS_PAGE:B = 0x4t

.field public static final CHAIN_POINT_TYPE_MULTI_PROCESS_SHADOW_PAGE:B = 0x5t

.field public static final CHAIN_POINT_TYPE_NON_PAGE:B = 0x6t

.field public static final CHAIN_POINT_TYPE_PAGE:B = 0x0t

.field public static final CHAIN_POINT_TYPE_PARASITIC_PAGE:B = 0x3t

.field public static final CHAIN_POINT_TYPE_SHADOW_PAGE:B = 0x1t

.field public static final CHAIN_POINT_TYPE_UNKNOWN:B = -0x1t

.field public static final DIAGNOSE_ERROR_CODE_FULL_QUEUE:I = 0x3

.field public static final DIAGNOSE_ERROR_CODE_PAGE_ID_ERROR:I = 0x2

.field public static final DIAGNOSE_ERROR_CODE_TIMEOUT:I = 0x1

.field public static final FLUSH_ERROR_INTERNAL_EXCEPTION:I = -0x2

.field public static final FLUSH_ERROR_SDK_NOT_INIT:I = -0x1

.field public static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field public static final KEY_SCENE_PARAMS:Ljava/lang/String; = "sceneParams"

.field private static final KEY_SCENE_PARAMS_APP_ID:Ljava/lang/String; = "__fl_app_id__"

.field private static final KEY_SCENE_PARAMS_LINK_ID:Ljava/lang/String; = "__fl_link_id__"

.field public static final KEY_START_PARAMS:Ljava/lang/String; = "startParams"

.field public static final LOG_FINISH:Ljava/lang/String; = "1"

.field public static final LOG_NO_FINISH:Ljava/lang/String; = "0"

.field public static final PAGE_READY_PRIORITY_HIGHEST:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAGE_READY_PRIORITY_LOWEST:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAGE_READY_PRIORITY_MIDDLE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PERF_DIAG_EVENT_APP_START:I = 0x0

.field public static final PERF_DIAG_EVENT_CANCEL_EVICT:I = 0xa

.field public static final PERF_DIAG_EVENT_COST:I = 0x7

.field public static final PERF_DIAG_EVENT_COST_END:I = 0x9

.field public static final PERF_DIAG_EVENT_COST_START:I = 0x8

.field public static final PERF_DIAG_EVENT_FRAMEWORK_FINISHED:I = 0x1

.field public static final PERF_DIAG_EVENT_PAGE_END_BIZ:I = 0x5

.field public static final PERF_DIAG_EVENT_PAGE_END_FRAMEWORK:I = 0x3

.field public static final PERF_DIAG_EVENT_PAGE_END_H5_FRAMEWORK:I = 0x4

.field public static final PERF_DIAG_EVENT_PAGE_START:I = 0x2

.field public static final PERF_DIAG_EVENT_STUB:I = 0x6

.field public static final PREVIOUS_NUM_FOR_TRIGGER_LOG:I = 0x0

.field public static final TAG:Ljava/lang/String; = "FLink"


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

.method public static getSceneParamsKeyOfAppId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "__fl_app_id__"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getSceneParamsKeyOfLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "__fl_link_id__"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
