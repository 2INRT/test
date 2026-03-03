.class public Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public conf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public firstSensorInfo:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

.field public lastSensorInfo:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

.field public rotate:I


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


# virtual methods
.method public addUiConfig(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;->conf:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;->conf:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;->conf:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
