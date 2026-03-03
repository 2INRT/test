.class Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UTDataStoreHelper"

.field private static mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/utils/UtHandler2Executor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/utils/UtHandler2Executor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper$1;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/utils/UtHandler2Executor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
