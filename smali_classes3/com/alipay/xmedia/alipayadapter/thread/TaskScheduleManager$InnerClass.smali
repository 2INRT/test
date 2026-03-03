.class Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager$InnerClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerClass"
.end annotation


# static fields
.field private static sManager:Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;-><init>(Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager$InnerClass;->sManager:Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager$InnerClass;->sManager:Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    .line 2
    .line 3
    return-object v0
.end method
