.class public Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$SensorDataMgrHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorDataMgrHolder"
.end annotation


# static fields
.field private static final INSTANCE_SERSOR_DATA:Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;

    invoke-direct {v0}, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;-><init>()V

    sput-object v0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$SensorDataMgrHolder;->INSTANCE_SERSOR_DATA:Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$SensorDataMgrHolder;->INSTANCE_SERSOR_DATA:Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;

    return-object v0
.end method
