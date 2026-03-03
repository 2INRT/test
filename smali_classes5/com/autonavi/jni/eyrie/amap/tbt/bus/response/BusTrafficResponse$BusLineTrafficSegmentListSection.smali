.class public Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusTrafficResponse$BusLineTrafficSegmentListSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusTrafficResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusLineTrafficSegmentListSection"
.end annotation


# instance fields
.field public endId:Ljava/lang/String;

.field public etaCoords:Ljava/lang/String;

.field public lnId:Ljava/lang/String;

.field public lnName:Ljava/lang/String;

.field public lnk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusTrafficResponse$BusLineTrafficLinkSection;",
            ">;"
        }
    .end annotation
.end field

.field public startId:Ljava/lang/String;


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
