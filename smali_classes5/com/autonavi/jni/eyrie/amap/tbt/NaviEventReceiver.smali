.class public abstract Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;->mShadow:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onNaviEvent(Ljava/lang/String;)V
.end method

.method public abstract onNaviNonSerialEvent(Ljava/lang/String;[B)V
.end method
