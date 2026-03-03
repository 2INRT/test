.class public Lcom/taobao/android/quickrender/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/android/quickrender/Node;",
            ">;"
        }
    .end annotation
.end field

.field private static final VAL_DOUBLE:I = 0x3

.field private static final VAL_GRADIENT_INFO_PARCELABLE:I = 0x7

.field private static final VAL_HASHMAP_PARCELABLE:I = 0x8

.field private static final VAL_IMAGE_PARCELABLE:I = 0x9

.field private static final VAL_INTEGER:I = 0x0

.field private static final VAL_JSON_ARRAY_PARCELABLE:I = 0x6

.field private static final VAL_JSON_OBJECT_PARCELABLE:I = 0x5

.field private static final VAL_LONG:I = 0x2

.field private static final VAL_PARCELABLE:I = 0x4

.field private static final VAL_SERIALIZABLE:I = 0xa

.field private static final VAL_STRING:I = 0x1

.field private static final VAL_UNKNOWN:I = -0x1

.field private static final deserializationContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoID:I

.field imagePl:Lcom/taobao/android/quickrender/ImageCollector;

.field private intAttributes:Lcom/taobao/android/quickrender/LongSparseIntArray;

.field layoutFlat:Z

.field private measuredHeight:I

.field private measuredWidth:I

.field private objAttributes:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/quickrender/Node;->deserializationContext:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/taobao/android/quickrender/Node$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/taobao/android/quickrender/Node$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/android/quickrender/Node;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Landroid/content/Context;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/quickrender/Node;->autoID:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/quickrender/Node;->status:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->get(J)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget v3, p0, Lcom/taobao/android/quickrender/Node;->status:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 9
    invoke-interface {v2, p2}, Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    invoke-direct {p0, p2, p1, v2}, Lcom/taobao/android/quickrender/Node;->writeToWidgetNodeFromParcel(Landroid/content/Context;Landroid/os/Parcel;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/quickrender/Node;->writeToNode(Landroid/os/Parcel;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/quickrender/Node;->buildReadLog(J)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/quickrender/Node;->deserializationContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method private buildReadLog(J)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string/jumbo v0, "Node nodes order [autoID="

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/taobao/android/quickrender/Node;->autoID:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ", status="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/taobao/android/quickrender/Node;->status:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, ", nodeKey="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taobao/android/quickrender/Node;->getIntAttributes()Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-wide v1, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/taobao/android/quickrender/LongSparseIntArray;->containsKey(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/taobao/android/quickrender/LongSparseIntArray;->get(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string/jumbo p2, ", intAttr(visibility)="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string/jumbo p1, ", intAttr(visibility)=null"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string/jumbo p1, "] "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private buildWriteLog()Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const-string/jumbo v0, "Node nodes order [autoID="

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ", nodeKey="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNodeKey()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, ", status="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatus()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", visibility="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", isGoneNoParser="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isGoneNoParser()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getIntAttributes()Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-wide v2, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/quickrender/LongSparseIntArray;->containsKey(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/quickrender/LongSparseIntArray;->get(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string/jumbo v2, ", intAttr(visibility)="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string/jumbo v1, ", intAttr(visibility)=null"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_0
    const-string/jumbo v1, "] "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static clearDeserializationContext()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/quickrender/Node;->deserializationContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setDeserializationContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/quickrender/Node;->deserializationContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private writeToNode(Landroid/os/Parcel;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    new-instance v4, Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/taobao/android/quickrender/LongSparseIntArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v4, v6, v7, v8}, Lcom/taobao/android/quickrender/LongSparseIntArray;->put(JI)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    packed-switch v8, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v3, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_2
    sget-object v8, Lcom/taobao/android/quickrender/ImageCollector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/taobao/android/quickrender/ImageCollector;

    .line 76
    .line 77
    invoke-virtual {v3, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    sget-object v8, Lcom/taobao/android/quickrender/HashMapPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/taobao/android/quickrender/HashMapPl;

    .line 88
    .line 89
    invoke-virtual {v3, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_4
    sget-object v8, Lcom/taobao/android/quickrender/GradientInfoPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/taobao/android/quickrender/GradientInfoPl;

    .line 100
    .line 101
    invoke-virtual {v3, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_5
    sget-object v8, Lcom/taobao/android/quickrender/JSONArrayPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/taobao/android/quickrender/JSONArrayPl;

    .line 112
    .line 113
    invoke-virtual {v3, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_6
    sget-object v8, Lcom/taobao/android/quickrender/JSONObjectPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/taobao/android/quickrender/JSONObjectPl;

    .line 124
    .line 125
    invoke-virtual {v3, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_7
    sget-object v8, Lcom/taobao/android/quickrender/Node;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v3, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v3, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v3, v6, v7, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_b
    invoke-virtual {v3, v6, v7, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    move-object v3, v2

    .line 187
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget-object v0, Lcom/taobao/android/quickrender/ImageCollector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/taobao/android/quickrender/ImageCollector;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/taobao/android/quickrender/Node;->imagePl:Lcom/taobao/android/quickrender/ImageCollector;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iput-object v2, p0, Lcom/taobao/android/quickrender/Node;->imagePl:Lcom/taobao/android/quickrender/ImageCollector;

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x1

    .line 211
    if-ne v0, v2, :cond_5

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    :cond_5
    iput-boolean v1, p0, Lcom/taobao/android/quickrender/Node;->layoutFlat:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/taobao/android/quickrender/Node;->measuredWidth:I

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/taobao/android/quickrender/Node;->measuredHeight:I

    .line 227
    .line 228
    iput-object v4, p0, Lcom/taobao/android/quickrender/Node;->intAttributes:Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 229
    .line 230
    iput-object v3, p0, Lcom/taobao/android/quickrender/Node;->objAttributes:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private writeToWidgetNodeFromParcel(Landroid/content/Context;Landroid/os/Parcel;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 18
    .param p3    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lcom/taobao/android/quickrender/Node;->autoID:I

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAutoId(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->_buildEmptyDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beginSetConstAttribute(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    instance-of v4, v3, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beginParser(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, -0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v6, v7, :cond_3

    .line 40
    .line 41
    new-instance v10, Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 42
    .line 43
    invoke-direct {v10, v6}, Lcom/taobao/android/quickrender/LongSparseIntArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_0
    if-ge v11, v6, :cond_4

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual {v3, v12, v13, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 58
    .line 59
    .line 60
    const-wide v15, 0x123cef8d32c5L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v17, v12, v15

    .line 66
    .line 67
    if-nez v17, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setConstLayoutWidth(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide v15, 0x2134aae97d133fL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v17, v12, v15

    .line 79
    .line 80
    if-nez v17, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setConstLayoutHeight(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v10, v12, v13, v14}, Lcom/taobao/android/quickrender/LongSparseIntArray;->put(JI)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v10, v9

    .line 92
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eq v6, v7, :cond_5

    .line 97
    .line 98
    new-instance v7, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_2
    if-ge v11, v6, :cond_6

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    packed-switch v14, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v3, v12, v13, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v12, v13, v14}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_2
    sget-object v14, Lcom/taobao/android/quickrender/ImageCollector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-interface {v14, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lcom/taobao/android/quickrender/ImageCollector;

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/taobao/android/quickrender/ImageCollector;->getBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v3, v12, v13, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v12, v13, v14}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_3
    sget-object v14, Lcom/taobao/android/quickrender/HashMapPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-interface {v14, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lcom/taobao/android/quickrender/HashMapPl;

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/taobao/android/quickrender/HashMapPl;->getHashMap()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v3, v12, v13, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v12, v13, v14}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_4
    sget-object v14, Lcom/taobao/android/quickrender/GradientInfoPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-interface {v14, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lcom/taobao/android/quickrender/GradientInfoPl;

    .line 178
    .line 179
    invoke-virtual {v14}, Lcom/taobao/android/quickrender/GradientInfoPl;->getGradientInfo()Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v3, v12, v13, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v12, v13, v14}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    sget-object v14, Lcom/taobao/android/quickrender/JSONArrayPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-interface {v14, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lcom/taobao/android/quickrender/JSONArrayPl;

    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/taobao/android/quickrender/JSONArrayPl;->getJsonArray()Lcom/alibaba/fastjson/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v3, v12, v13, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v12, v13, v14}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_6
    sget-object v14, Lcom/taobao/android/quickrender/JSONObjectPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-interface {v14, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lcom/taobao/android/quickrender/JSONObjectPl;

    .line 216
    .line 217
    invoke-virtual {v14}, Lcom/taobao/android/quickrender/JSONObjectPl;->getJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v3, v12, v13, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v12, v13, v14}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_7
    sget-object v14, Lcom/taobao/android/quickrender/Node;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v3, v12, v13, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v12, v13, v14}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    invoke-virtual {v3, v12, v13, v14, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v7, v12, v13, v14}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    invoke-virtual {v3, v12, v13, v14, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v7, v12, v13, v14}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v3, v12, v13, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v12, v13, v14}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_b
    invoke-virtual {v3, v12, v13, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v12, v13, v9}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_5
    move-object v7, v9

    .line 301
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_7

    .line 306
    .line 307
    sget-object v6, Lcom/taobao/android/quickrender/ImageCollector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-interface {v6, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lcom/taobao/android/quickrender/ImageCollector;

    .line 314
    .line 315
    iput-object v6, v0, Lcom/taobao/android/quickrender/Node;->imagePl:Lcom/taobao/android/quickrender/ImageCollector;

    .line 316
    .line 317
    if-eqz v6, :cond_8

    .line 318
    .line 319
    instance-of v9, v3, Lcom/taobao/android/quickrender/CollectFrameImage;

    .line 320
    .line 321
    if-eqz v9, :cond_8

    .line 322
    .line 323
    move-object v9, v3

    .line 324
    check-cast v9, Lcom/taobao/android/quickrender/CollectFrameImage;

    .line 325
    .line 326
    invoke-interface {v9, v6}, Lcom/taobao/android/quickrender/CollectFrameImage;->setImageCollector(Lcom/taobao/android/quickrender/ImageCollector;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    iput-object v9, v0, Lcom/taobao/android/quickrender/Node;->imagePl:Lcom/taobao/android/quickrender/ImageCollector;

    .line 331
    .line 332
    :cond_8
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-ne v6, v5, :cond_9

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    :cond_9
    iput-boolean v8, v0, Lcom/taobao/android/quickrender/Node;->layoutFlat:Z

    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iput v6, v0, Lcom/taobao/android/quickrender/Node;->measuredWidth:I

    .line 346
    .line 347
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v0, Lcom/taobao/android/quickrender/Node;->measuredHeight:I

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->endSetConstAttribute(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    if-nez v4, :cond_a

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->endParser(Z)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget v2, v0, Lcom/taobao/android/quickrender/Node;->measuredWidth:I

    .line 362
    .line 363
    iget v4, v0, Lcom/taobao/android/quickrender/Node;->measuredHeight:I

    .line 364
    .line 365
    invoke-virtual {v3, v2, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLocalMeasuredSize(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderViewWithButter(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v10, v0, Lcom/taobao/android/quickrender/Node;->intAttributes:Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 372
    .line 373
    iput-object v7, v0, Lcom/taobao/android/quickrender/Node;->objAttributes:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 374
    .line 375
    iput-object v3, v0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/quickrender/Node;->autoID:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntAttributes()Lcom/taobao/android/quickrender/LongSparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Node;->intAttributes:Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Node;->objAttributes:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/quickrender/Node;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public lazyWriteToWidgetNodeFromClone(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 12

    .line 1
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beginSetConstAttribute(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beginParser(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/quickrender/Node;->getIntAttributes()Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/taobao/android/quickrender/LongSparseIntArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lcom/taobao/android/quickrender/LongSparseIntArray;->keyAt(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v2, v5}, Lcom/taobao/android/quickrender/LongSparseIntArray;->valueAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v2, v5}, Lcom/taobao/android/quickrender/LongSparseIntArray;->valueAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {p2, v6, v7, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 39
    .line 40
    .line 41
    const-wide v9, 0x123cef8d32c5L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v11, v6, v9

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setConstLayoutWidth(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide v9, 0x2134aae97d133fL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v11, v6, v9

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setConstLayoutHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/quickrender/Node;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/taobao/android/quickrender/Node;->objAttributes:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 74
    .line 75
    if-eqz v4, :cond_e

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_2
    if-ge v3, v4, :cond_e

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v2, v3}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v8, v7, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    instance-of v8, v7, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {p2, v5, v6, v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    instance-of v8, v7, Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {p2, v5, v6, v7, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    instance-of v8, v7, Lcom/taobao/android/quickrender/JSONArrayPl;

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    check-cast v7, Lcom/taobao/android/quickrender/JSONArrayPl;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/taobao/android/quickrender/JSONArrayPl;->getJsonArray()Lcom/alibaba/fastjson/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p2, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    instance-of v8, v7, Lcom/taobao/android/quickrender/JSONObjectPl;

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    check-cast v7, Lcom/taobao/android/quickrender/JSONObjectPl;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/taobao/android/quickrender/JSONObjectPl;->getJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p2, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    instance-of v8, v7, Lcom/taobao/android/quickrender/GradientInfoPl;

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    check-cast v7, Lcom/taobao/android/quickrender/GradientInfoPl;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/taobao/android/quickrender/GradientInfoPl;->getGradientInfo()Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {p2, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    instance-of v8, v7, Lcom/taobao/android/quickrender/HashMapPl;

    .line 174
    .line 175
    if-eqz v8, :cond_a

    .line 176
    .line 177
    check-cast v7, Lcom/taobao/android/quickrender/HashMapPl;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/taobao/android/quickrender/HashMapPl;->getHashMap()Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p2, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    instance-of v8, v7, Lcom/taobao/android/quickrender/ImageCollector;

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    check-cast v7, Lcom/taobao/android/quickrender/ImageCollector;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/taobao/android/quickrender/ImageCollector;->getBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p2, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    instance-of v8, v7, Landroid/os/Parcelable;

    .line 202
    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    invoke-virtual {p2, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    instance-of v8, v7, Ljava/io/Serializable;

    .line 210
    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    invoke-virtual {p2, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setObjAttribute(JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_e
    instance-of v2, p2, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    move-object v2, p2

    .line 229
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 230
    .line 231
    iget-boolean v3, p0, Lcom/taobao/android/quickrender/Node;->layoutFlat:Z

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->initLayoutFlat(Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->endSetConstAttribute(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->endParser(Z)V

    .line 246
    .line 247
    .line 248
    :cond_10
    iget v1, p0, Lcom/taobao/android/quickrender/Node;->measuredWidth:I

    .line 249
    .line 250
    iget v2, p0, Lcom/taobao/android/quickrender/Node;->measuredHeight:I

    .line 251
    .line 252
    invoke-virtual {p2, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLocalMeasuredSize(II)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/taobao/android/quickrender/Node;->imagePl:Lcom/taobao/android/quickrender/ImageCollector;

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    instance-of v2, p2, Lcom/taobao/android/quickrender/CollectFrameImage;

    .line 260
    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    move-object v2, p2

    .line 264
    check-cast v2, Lcom/taobao/android/quickrender/CollectFrameImage;

    .line 265
    .line 266
    invoke-interface {v2, v1}, Lcom/taobao/android/quickrender/CollectFrameImage;->setImageCollector(Lcom/taobao/android/quickrender/ImageCollector;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    if-nez v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderViewWithButter(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatus()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNodeKey()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getIntAttributes()Lcom/taobao/android/quickrender/LongSparseIntArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/taobao/android/quickrender/LongSparseIntArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/taobao/android/quickrender/LongSparseIntArray;->keyAt(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lcom/taobao/android/quickrender/LongSparseIntArray;->valueAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getObjAttributes()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_1
    if-ge v3, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, p1, v4}, Lcom/taobao/android/quickrender/Node;->writeValue(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p2, p0, Lcom/taobao/android/quickrender/Node;->imagePl:Lcom/taobao/android/quickrender/ImageCollector;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/taobao/android/quickrender/Node;->imagePl:Lcom/taobao/android/quickrender/ImageCollector;

    .line 114
    .line 115
    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-boolean p2, p0, Lcom/taobao/android/quickrender/Node;->layoutFlat:Z

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/taobao/android/quickrender/Node;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-direct {p0}, Lcom/taobao/android/quickrender/Node;->buildWriteLog()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public writeValue(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    instance-of v0, p2, Lcom/taobao/android/quickrender/JSONArrayPl;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Landroid/os/Parcelable;

    .line 64
    .line 65
    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p2, Lcom/taobao/android/quickrender/JSONObjectPl;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Landroid/os/Parcelable;

    .line 78
    .line 79
    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, p2, Lcom/taobao/android/quickrender/GradientInfoPl;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Landroid/os/Parcelable;

    .line 92
    .line 93
    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    instance-of v0, p2, Lcom/taobao/android/quickrender/HashMapPl;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroid/os/Parcelable;

    .line 107
    .line 108
    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    instance-of v0, p2, Lcom/taobao/android/quickrender/ImageCollector;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    check-cast p2, Landroid/os/Parcelable;

    .line 122
    .line 123
    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Landroid/os/Parcelable;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    instance-of v0, p2, Ljava/io/Serializable;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    check-cast p2, Ljava/io/Serializable;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const/4 p2, -0x1

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method
