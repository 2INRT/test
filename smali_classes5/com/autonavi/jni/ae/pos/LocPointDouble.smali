.class public Lcom/autonavi/jni/ae/pos/LocPointDouble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:D

.field public lon:D

.field public zLevel:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ae/pos/LocPointDouble;->lon:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/autonavi/jni/ae/pos/LocPointDouble;->lat:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/autonavi/jni/ae/pos/LocPointDouble;->zLevel:D

    .line 9
    .line 10
    return-void
.end method
