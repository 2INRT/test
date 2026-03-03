.class public final Lrq;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq;->b:Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lrq;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lrq;->a:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lrq$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lrq$a;-><init>(Lrq;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lrq;->a:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
