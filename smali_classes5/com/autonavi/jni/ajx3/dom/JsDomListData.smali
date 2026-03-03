.class final Lcom/autonavi/jni/ajx3/dom/JsDomListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mSectionData:[Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListData;->nativeGetSectionData(J)[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    new-array v1, v1, [Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListData;->mSectionData:[Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v0

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListData;->mSectionData:[Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 24
    .line 25
    new-instance v3, Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 26
    .line 27
    aget-wide v4, v0, v1

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListData;->mSectionData:[Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListData;->nativeReleaseSelf(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private native nativeGetSectionData(J)[J
.end method

.method private native nativeReleaseSelf(J)V
.end method


# virtual methods
.method public getSectionData()[Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListData;->mSectionData:[Lcom/autonavi/jni/ajx3/dom/JsDomListSectionData;

    .line 2
    .line 3
    return-object v0
.end method
