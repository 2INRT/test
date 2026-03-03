.class Lcom/huawei/hms/health/aabf$aaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/health/aabf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aaba"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/health/aabe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p1, "HealthKitTransparentFragment"

    const-string/jumbo p2, "HealthKitTransparentFragment thread catch exception"

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
