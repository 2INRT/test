.class public Lcom/alibaba/analytics/core/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/Constants$Database;,
        Lcom/alibaba/analytics/core/Constants$UT;,
        Lcom/alibaba/analytics/core/Constants$RealTimeDebug;,
        Lcom/alibaba/analytics/core/Constants$LogTransferLevel;,
        Lcom/alibaba/analytics/core/Constants$PrivateLogFields;,
        Lcom/alibaba/analytics/core/Constants$LogContentKeys;
    }
.end annotation


# static fields
.field public static G_TRANSFER_URL:Ljava/lang/String; = "https://h-adashx.ut.taobao.com/upload"

.field public static final SDK_TYPE:Ljava/lang/String; = "mini"

.field public static final UT_FILE_DIR:Ljava/lang/String; = ".fa4fe598cb947ffc"

.field public static final UT_GLOBAL_ARGS:Ljava/lang/String; = "__UT_GLOBAL_ARGS__"

.field public static final UT_TMP_ARGS:Ljava/lang/String; = "__UT_TMP_ARGS__"

.field public static final UT_TMP_ARGS_KEY:Ljava/lang/String; = "__UT_TMP_ARGS_KEY__"

.field public static final UT_TMP_ARGS_SPLIT:Ljava/lang/String; = "_ut_tmp=1"


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

.method public static getSdkType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mini"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
