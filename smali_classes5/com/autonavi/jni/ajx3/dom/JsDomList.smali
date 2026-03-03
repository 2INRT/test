.class public final Lcom/autonavi/jni/ajx3/dom/JsDomList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFooter:Lol;

.field private mHeader:Lol;

.field private mId:J

.field private mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

.field private mTemplates:[Lol;


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList;->nativeGetId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mId:J

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList;->nativeGetListStyle(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    new-instance v5, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;

    .line 22
    .line 23
    invoke-direct {v5, p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->getHeader()Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mHeader:Lol;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->getFooter()Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iput-object v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mFooter:Lol;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->getListSection()[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->getListCells()[Lcom/autonavi/jni/ajx3/dom/JsDomListCell;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    new-array v5, v1, [Lol;

    .line 67
    .line 68
    iput-object v5, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mTemplates:[Lol;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-ge v5, v1, :cond_3

    .line 72
    .line 73
    aget-object v6, v0, v5

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/autonavi/jni/ajx3/dom/JsDomListCell;->getJsDomNode()Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v7, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mTemplates:[Lol;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createTemplateAjxNode()Lol;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v7, v5

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList;->nativeGetListData(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long v5, v0, v3

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    new-instance v3, Lcom/autonavi/jni/ajx3/dom/JsDomListData;

    .line 101
    .line 102
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListData;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomListData;->getSectionData()[Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    array-length p2, p1

    .line 112
    :goto_2
    if-ge v2, p2, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 115
    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    aget-object v1, p1, v2

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;->getCellData()[Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->setCells([Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList;->nativeReleaseSelf(J)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private native nativeGetId(J)J
.end method

.method private native nativeGetListData(J)J
.end method

.method private native nativeGetListStyle(J)J
.end method

.method private native nativeReleaseSelf(J)V
.end method


# virtual methods
.method public getFooter()Lol;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mFooter:Lol;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lol;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mHeader:Lol;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSections()[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplates()[Lol;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomList;->mTemplates:[Lol;

    .line 2
    .line 3
    return-object v0
.end method
