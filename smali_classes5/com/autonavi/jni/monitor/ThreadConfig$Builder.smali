.class public Lcom/autonavi/jni/monitor/ThreadConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/monitor/ThreadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private jankLongTime:I

.field private jankTime:I

.field private threadType:Lcom/autonavi/jni/monitor/ThreadType;

.field private triggerTime:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/monitor/ThreadType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/monitor/ThreadConfig$Builder;->threadType:Lcom/autonavi/jni/monitor/ThreadType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/autonavi/jni/monitor/ThreadConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/autonavi/jni/monitor/ThreadConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/monitor/ThreadConfig$Builder;->threadType:Lcom/autonavi/jni/monitor/ThreadType;

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/jni/monitor/ThreadConfig$Builder;->jankTime:I

    .line 6
    .line 7
    iget v3, p0, Lcom/autonavi/jni/monitor/ThreadConfig$Builder;->jankLongTime:I

    .line 8
    .line 9
    iget v4, p0, Lcom/autonavi/jni/monitor/ThreadConfig$Builder;->triggerTime:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/monitor/ThreadConfig;-><init>(Lcom/autonavi/jni/monitor/ThreadType;IIILcom/autonavi/jni/monitor/ThreadConfig$1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public setJankLongTime(I)Lcom/autonavi/jni/monitor/ThreadConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/monitor/ThreadConfig$Builder;->jankLongTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setJankTime(I)Lcom/autonavi/jni/monitor/ThreadConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/monitor/ThreadConfig$Builder;->jankTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTriggerTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/monitor/ThreadConfig$Builder;->triggerTime:I

    .line 2
    .line 3
    return-void
.end method
