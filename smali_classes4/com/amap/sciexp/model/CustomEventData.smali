.class public Lcom/amap/sciexp/model/CustomEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public eventData:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/sciexp/model/CustomEventData;->eventData:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/amap/sciexp/model/CustomEventData;->timestamp:J

    .line 9
    .line 10
    return-void
.end method
