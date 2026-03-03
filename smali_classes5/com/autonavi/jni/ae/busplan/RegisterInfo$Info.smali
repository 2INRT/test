.class public Lcom/autonavi/jni/ae/busplan/RegisterInfo$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/busplan/RegisterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public final mDuration:J

.field public final mName:Ljava/lang/String;

.field public final mResult:I

.field public final mStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/ae/busplan/RegisterInfo$Info;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/jni/ae/busplan/RegisterInfo$Info;->mStartTime:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/autonavi/jni/ae/busplan/RegisterInfo$Info;->mDuration:J

    .line 9
    .line 10
    iput p6, p0, Lcom/autonavi/jni/ae/busplan/RegisterInfo$Info;->mResult:I

    .line 11
    .line 12
    return-void
.end method
