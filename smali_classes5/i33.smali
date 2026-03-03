.class public final Li33;
.super Lcom/autonavi/jni/ajx3/dom/JsDomNode;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    invoke-static {p3, p4, v0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    .line 3
    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Li33;-><init>(JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;-><init>()V

    .line 9
    iput-wide p1, p0, Li33;->d:J

    .line 10
    iput-wide p3, p0, Li33;->a:J

    long-to-int p1, p3

    .line 11
    iput p1, p0, Li33;->b:I

    .line 12
    iput-object p5, p0, Li33;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createAjxNode()Lol;
    .locals 3

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    iget-wide v1, p0, Li33;->d:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final dimensions()[F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final getAttributeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAttributeKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPropertyCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getPropertyKey(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getPropertyStyle(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getPropertyValueType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li33;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li33;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final paddings()[F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final propertyBackdropFilterValue(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final propertyBooleanValue(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final propertyFilterValue(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final propertyFloatArray(I)[F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    return-object p1
.end method

.method public final propertyFloatValue(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final propertyIntArray(I)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    return-object p1
.end method

.method public final propertyIntValue(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final propertyLongValue(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final propertyObjArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    return-object p1
.end method

.method public final propertyOriginValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final propertyStringValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final tag()I
    .locals 1

    .line 1
    iget v0, p0, Li33;->b:I

    .line 2
    .line 3
    return v0
.end method
