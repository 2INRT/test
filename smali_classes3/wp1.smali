.class public final Lwp1;
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
    iput p1, p0, Lwp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lwp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 7
    .line 8
    check-cast p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 9
    .line 10
    iget p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 11
    .line 12
    iget p2, p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 21
    .line 22
    check-cast p2, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 23
    .line 24
    iget v0, p2, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 25
    .line 26
    iget v1, p1, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/amap/bundle/download/internal/DownloadTask;->o:J

    .line 32
    .line 33
    iget-wide p1, p2, Lcom/amap/bundle/download/internal/DownloadTask;->o:J

    .line 34
    .line 35
    sub-long/2addr v0, p1

    .line 36
    long-to-int v0, v0

    .line 37
    :cond_1
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
