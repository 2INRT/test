.class public Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/core/PedometerFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field dataType:Ljava/lang/StringBuilder;

.field permissionState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;->dataType:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addDataType(Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;->dataType:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, ";"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addPersmisionState(Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;->permissionState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/alibaba/health/pedometer/core/PedometerFilter;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/PedometerFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alibaba/health/pedometer/core/PedometerFilter;-><init>(Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;Lcom/alibaba/health/pedometer/core/PedometerFilter$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
