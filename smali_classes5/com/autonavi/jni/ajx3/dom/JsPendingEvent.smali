.class public Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final args:[Ljava/lang/Object;

.field public final methodName:Ljava/lang/String;

.field public final nodeId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;->nodeId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;->methodName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;->args:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
