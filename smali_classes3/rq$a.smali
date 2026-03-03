.class public final Lrq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrq;


# direct methods
.method public constructor <init>(Lrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq$a;->a:Lrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq$a;->a:Lrq;

    .line 2
    .line 3
    iget-object v0, v0, Lrq;->b:Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->V:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 6
    .line 7
    const-string/jumbo v1, "system_status_change"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
