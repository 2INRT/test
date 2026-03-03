.class public Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealTimeBusLineInfo"
.end annotation


# instance fields
.field public line:Ljava/lang/String;

.field public miss_time:Ljava/lang/String;

.field public schedule:Ljava/lang/String;

.field public station:Ljava/lang/String;

.field public status:I

.field public sub_status:Ljava/lang/String;

.field public sub_text:Ljava/lang/String;

.field public trip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusInfo;",
            ">;"
        }
    .end annotation
.end field


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
