.class public Lcom/alibaba/security/realidentity/i4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/i4;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

.field public final synthetic b:Lcom/alibaba/security/realidentity/i4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/i4;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/i4$b;->b:Lcom/alibaba/security/realidentity/i4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/i4$b;->a:Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4$b;->b:Lcom/alibaba/security/realidentity/i4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/i4;->a(Lcom/alibaba/security/realidentity/i4;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/security/realidentity/i4$b;->a:Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4$b;->b:Lcom/alibaba/security/realidentity/i4;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/security/realidentity/i4;->b(Lcom/alibaba/security/realidentity/i4;)Lcom/alibaba/security/realidentity/i4$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4$b;->b:Lcom/alibaba/security/realidentity/i4;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/security/realidentity/i4;->b(Lcom/alibaba/security/realidentity/i4;)Lcom/alibaba/security/realidentity/i4$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v2, 0x1388

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4$b;->b:Lcom/alibaba/security/realidentity/i4;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/security/realidentity/i4;->a(Lcom/alibaba/security/realidentity/i4;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/alibaba/security/realidentity/i4$b;->b:Lcom/alibaba/security/realidentity/i4;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alibaba/security/realidentity/i4;->c(Lcom/alibaba/security/realidentity/i4;)Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/service/track/RPTrack$TrackStrategy;->getTrackCacheSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i4$b;->b:Lcom/alibaba/security/realidentity/i4;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/security/realidentity/i4;->d(Lcom/alibaba/security/realidentity/i4;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
