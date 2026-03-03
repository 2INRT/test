.class public Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusTrafficResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusTrafficResponse$BusLineTrafficSegmentListSection;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusTrafficResponse$BusLineTrafficLinkSection;
    }
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public segList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusTrafficResponse$BusLineTrafficSegmentListSection;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:Ljava/lang/String;

.field public version:Ljava/lang/String;


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
