.class final Lcom/autonavi/jni/ajx3/dom/JsDomListCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mJsDomNode:Lcom/autonavi/jni/ajx3/dom/JsDomNode;


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListCell;->nativeGetJsDomNode(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCell;->mJsDomNode:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListCell;->nativeReleaseSelf(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private native nativeGetJsDomNode(J)J
.end method

.method private native nativeReleaseSelf(J)V
.end method


# virtual methods
.method public getJsDomNode()Lcom/autonavi/jni/ajx3/dom/JsDomNode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomListCell;->mJsDomNode:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2
    .line 3
    return-object v0
.end method
