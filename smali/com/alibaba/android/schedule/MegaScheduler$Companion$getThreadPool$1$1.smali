.class final Lcom/alibaba/android/schedule/MegaScheduler$Companion$getThreadPool$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/virtual_thread/face/ThreadNameFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/schedule/MegaScheduler$Companion;->getThreadPool()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "newThreadName"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/android/schedule/MegaScheduler$Companion$getThreadPool$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/android/schedule/MegaScheduler$Companion$getThreadPool$1$1;

    invoke-direct {v0}, Lcom/alibaba/android/schedule/MegaScheduler$Companion$getThreadPool$1$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/schedule/MegaScheduler$Companion$getThreadPool$1$1;->INSTANCE:Lcom/alibaba/android/schedule/MegaScheduler$Companion$getThreadPool$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThreadName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "mega-pool"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
