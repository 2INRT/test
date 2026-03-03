.class final Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field ctx:J

.field private mCells:[Lcom/autonavi/jni/ajx3/dom/JsDomListCell;

.field private mFooter:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

.field private mHeader:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

.field private mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->ctx:J

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->init(J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->nativeReleaseSelf(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private init(J)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->nativeGetHeader(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->ctx:J

    .line 13
    .line 14
    invoke-static {v5, v6, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mHeader:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->nativeGetFooter(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v5, v0, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->ctx:J

    .line 31
    .line 32
    invoke-static {v3, v4, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mFooter:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->nativeGetListCells(J)[J

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    if-gtz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    array-length v3, v0

    .line 52
    new-array v3, v3, [Lcom/autonavi/jni/ajx3/dom/JsDomListCell;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mCells:[Lcom/autonavi/jni/ajx3/dom/JsDomListCell;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_2
    array-length v4, v0

    .line 58
    if-ge v3, v4, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mCells:[Lcom/autonavi/jni/ajx3/dom/JsDomListCell;

    .line 61
    .line 62
    new-instance v5, Lcom/autonavi/jni/ajx3/dom/JsDomListCell;

    .line 63
    .line 64
    iget-wide v6, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->ctx:J

    .line 65
    .line 66
    aget-wide v8, v0, v3

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autonavi/jni/ajx3/dom/JsDomListCell;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    aput-object v5, v4, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_3
    iput-object v2, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mCells:[Lcom/autonavi/jni/ajx3/dom/JsDomListCell;

    .line 77
    .line 78
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->nativeGetListSections(J)[J

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    array-length p2, p1

    .line 85
    if-gtz p2, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    array-length p2, p1

    .line 89
    new-array p2, p2, [Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 92
    .line 93
    :goto_4
    array-length p2, p1

    .line 94
    if-ge v1, p2, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 97
    .line 98
    new-instance v0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 99
    .line 100
    iget-wide v2, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->ctx:J

    .line 101
    .line 102
    aget-wide v4, p1, v1

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    aput-object v0, p2, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_5
    iput-object v2, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method private native nativeGetFooter(J)J
.end method

.method private native nativeGetHeader(J)J
.end method

.method private native nativeGetListCells(J)[J
.end method

.method private native nativeGetListSections(J)[J
.end method

.method private native nativeReleaseSelf(J)V
.end method


# virtual methods
.method public getFooter()Lcom/autonavi/jni/ajx3/dom/JsDomNode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mFooter:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/autonavi/jni/ajx3/dom/JsDomNode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mHeader:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListCells()[Lcom/autonavi/jni/ajx3/dom/JsDomListCell;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mCells:[Lcom/autonavi/jni/ajx3/dom/JsDomListCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListSection()[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListStyle;->mSections:[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 2
    .line 3
    return-object v0
.end method
