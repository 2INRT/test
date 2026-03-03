.class public final Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    check-cast p2, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    check-cast p2, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_1
    check-cast p1, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;

    .line 46
    .line 47
    check-cast p2, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;->accessTimeMillis:J

    .line 50
    .line 51
    iget-wide p1, p2, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;->accessTimeMillis:J

    .line 52
    .line 53
    sub-long/2addr v0, p1

    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, p1

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-lez v2, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
