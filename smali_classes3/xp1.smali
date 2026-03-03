.class public final Lxp1;
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
    iput p1, p0, Lxp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    nop

    .line 2
    iget v0, p0, Lxp1;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;

    .line 8
    .line 9
    check-cast p2, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;->c:I

    .line 16
    .line 17
    iget p2, p2, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;->c:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-le p1, p2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    :goto_0
    return v0

    .line 27
    :pswitch_0
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    const-string/jumbo v0, "current"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p2, p1

    .line 43
    return p2

    .line 44
    :pswitch_1
    check-cast p1, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 45
    .line 46
    check-cast p2, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 47
    .line 48
    iget v0, p2, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 49
    .line 50
    iget v1, p1, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-wide v0, p1, Lcom/amap/bundle/download/internal/DownloadTask;->o:J

    .line 56
    .line 57
    iget-wide p1, p2, Lcom/amap/bundle/download/internal/DownloadTask;->o:J

    .line 58
    .line 59
    sub-long/2addr v0, p1

    .line 60
    long-to-int v0, v0

    .line 61
    :cond_3
    return v0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
