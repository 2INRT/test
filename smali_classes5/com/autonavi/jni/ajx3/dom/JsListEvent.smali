.class public final Lcom/autonavi/jni/ajx3/dom/JsListEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/dom/IJsListEventData;


# static fields
.field public static final EVENT_TYPE_LIST_CELL_ADD:I = 0x4

.field public static final EVENT_TYPE_LIST_CELL_REMOVE:I = 0x5

.field public static final EVENT_TYPE_LIST_CELL_REPLACE:I = 0x6

.field public static final EVENT_TYPE_LIST_DATA_ATTRIBUTE_ADD:I = 0xa

.field public static final EVENT_TYPE_LIST_DATA_ATTRIBUTE_REMOVE:I = 0xb

.field public static final EVENT_TYPE_LIST_DATA_PROPERTY_ADD:I = 0x8

.field public static final EVENT_TYPE_LIST_DATA_PROPERTY_REMOVE:I = 0x9

.field public static final EVENT_TYPE_LIST_DATA_SIZE_CHANGE:I = 0x7

.field public static final EVENT_TYPE_LIST_DATA_TEMPLATE_CHANGE:I = 0xc

.field public static final EVENT_TYPE_LIST_INIT:I = 0x0

.field public static final EVENT_TYPE_LIST_SECTION_ADD:I = 0x1

.field public static final EVENT_TYPE_LIST_SECTION_REMOVE:I = 0x2

.field public static final EVENT_TYPE_LIST_SECTION_REPLACE:I = 0x3

.field public static final EVENT_TYPE_LIST_UN_KNOW:I = -0x1

.field public static final EVENT_TYPE_SCROLL_INTO_VIEW:I = 0xd


# instance fields
.field private mCellIndex:I

.field private mEventType:I

.field private mListPosition:I

.field private mPtrListData:J

.field private mPtrNextEvent:J

.field private mScrollIntoViewPtr:J

.field private mSectionIndex:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->nativeGetSectionIndex(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mSectionIndex:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->nativeGetCellIndex(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mCellIndex:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->nativeGetListPosition(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mListPosition:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->nativeGetPtrNextEvent(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mPtrNextEvent:J

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->nativeGetEventType(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mEventType:I

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->nativeGetPtrListData(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mPtrListData:J

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->nativeGetJsDomScrollIntoView(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mScrollIntoViewPtr:J

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->nativeReleaseSelf(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private native nativeGetCellIndex(J)I
.end method

.method private native nativeGetEventType(J)I
.end method

.method private native nativeGetJsDomScrollIntoView(J)J
.end method

.method private native nativeGetListPosition(J)I
.end method

.method private native nativeGetPtrListData(J)J
.end method

.method private native nativeGetPtrNextEvent(J)J
.end method

.method private native nativeGetSectionIndex(J)I
.end method

.method private native nativeReleaseSelf(J)V
.end method


# virtual methods
.method public getCellIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mCellIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mEventType:I

    .line 2
    .line 3
    return v0
.end method

.method public getJsDomScrollIntoView()Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mScrollIntoViewPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getListPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mListPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getPtrListData()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mPtrListData:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPtrNextEvent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mPtrNextEvent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->mSectionIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{EventType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "},{SectionIndex:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getSectionIndex()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "},{CellIndex:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getCellIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "},{ListPosition:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getListPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "},{PtrNextEvent:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getPtrNextEvent()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "},{PtrListData:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/dom/JsListEvent;->getPtrListData()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "},"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
