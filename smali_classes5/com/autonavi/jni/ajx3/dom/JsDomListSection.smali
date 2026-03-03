.class public final Lcom/autonavi/jni/ajx3/dom/JsDomListSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAttribute:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCells:[Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

.field private mFooter:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

.field private mHeader:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

.field private mShadow:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mShadow:J

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->nativeGetHeader(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mHeader:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 24
    .line 25
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->nativeGetFooter(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    iput-object v2, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mFooter:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->initAttributes()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->nativeReleaseSelf(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private getAttributeCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->nativeGetAttributeCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getAttributeKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->nativeGetAttributeKey(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private initAttributes()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mAttribute:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getAttributeKey(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->getAttributeValue(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mAttribute:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private native nativeGetAttributeCount(J)I
.end method

.method private native nativeGetAttributeKey(JI)Ljava/lang/String;
.end method

.method private native nativeGetAttributeValue(JI)Ljava/lang/String;
.end method

.method private native nativeGetFooter(J)J
.end method

.method private native nativeGetHeader(J)J
.end method

.method private native nativeReleaseSelf(J)V
.end method


# virtual methods
.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mShadow:J

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->nativeGetAttributeValue(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mAttribute:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mAttribute:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getCells()[Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mCells:[Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooter()Lcom/autonavi/jni/ajx3/dom/JsDomNode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mFooter:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/autonavi/jni/ajx3/dom/JsDomNode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mHeader:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCells([Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListSection;->mCells:[Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 2
    .line 3
    return-void
.end method
