.class public Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;
.super Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/sdk/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotInstalled"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc9

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 7
    .line 8
    const-string/jumbo v0, "not install app"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
