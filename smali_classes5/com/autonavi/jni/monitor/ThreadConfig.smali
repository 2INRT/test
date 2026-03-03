.class public Lcom/autonavi/jni/monitor/ThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/monitor/ThreadConfig$Builder;
    }
.end annotation


# instance fields
.field jankLongTime:I

.field jankTime:I

.field threadType:Lcom/autonavi/jni/monitor/ThreadType;

.field triggerTime:I


# direct methods
.method private constructor <init>(Lcom/autonavi/jni/monitor/ThreadType;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/autonavi/jni/monitor/ThreadConfig;->threadType:Lcom/autonavi/jni/monitor/ThreadType;

    .line 4
    iput p2, p0, Lcom/autonavi/jni/monitor/ThreadConfig;->jankTime:I

    .line 5
    iput p3, p0, Lcom/autonavi/jni/monitor/ThreadConfig;->jankLongTime:I

    .line 6
    iput p4, p0, Lcom/autonavi/jni/monitor/ThreadConfig;->triggerTime:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/monitor/ThreadType;IIILcom/autonavi/jni/monitor/ThreadConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/monitor/ThreadConfig;-><init>(Lcom/autonavi/jni/monitor/ThreadType;III)V

    return-void
.end method
