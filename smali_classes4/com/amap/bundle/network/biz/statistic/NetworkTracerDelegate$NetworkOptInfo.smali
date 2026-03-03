.class Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkOptInfo"
.end annotation


# instance fields
.field callbackClassName:Ljava/lang/String;

.field callbackCostTime:J

.field callbackThreadName:Ljava/lang/String;

.field receiveDataSize:J

.field requestEndTime:J

.field requestStack:Ljava/lang/String;

.field requestStartTime:J

.field requestThreadName:Ljava/lang/String;

.field sendDataSize:J

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;-><init>()V

    return-void
.end method
