.class public Lcom/autonavi/ae/search/model/SearchStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventId:I

.field private status:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/ae/search/model/SearchStatus;->status:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/ae/search/model/SearchStatus;->eventId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/SearchStatus;->eventId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/SearchStatus;->status:I

    .line 2
    .line 3
    return v0
.end method
