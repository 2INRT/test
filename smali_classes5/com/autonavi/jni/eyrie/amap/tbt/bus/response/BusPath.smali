.class public Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusTag;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusPoi;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Eta;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Walk;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$WalkInfo;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$AlterBus;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$SubwayPort;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Emergency;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$EtaLnk;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$NewIrregularTime;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$IrregularTime;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Irregular;
    }
.end annotation


# instance fields
.field public allLength:Ljava/lang/String;

.field public allfootlength:Ljava/lang/String;

.field public busTag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusTag;",
            ">;"
        }
    .end annotation
.end field

.field public busindex:Ljava/lang/String;

.field public carbon:Ljava/lang/String;

.field public emergency:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Emergency;

.field public endfootlength:Ljava/lang/String;

.field public endfoottime:Ljava/lang/String;

.field public endwalk:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Walk;

.field public endwalkcoord:Ljava/lang/String;

.field public epoi:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusPoi;

.field public expense:Ljava/lang/String;

.field public expensetime:Ljava/lang/String;

.field public min_tag:Ljava/lang/String;

.field public night:Ljava/lang/String;

.field public risk_time_des:Ljava/lang/String;

.field public segmentlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;",
            ">;"
        }
    .end annotation
.end field

.field public spoi:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusPoi;

.field public time_tag:Ljava/lang/String;

.field public time_tag_des:Ljava/lang/String;


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
