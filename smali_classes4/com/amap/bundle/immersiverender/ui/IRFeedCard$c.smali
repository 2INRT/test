.class public final Lcom/amap/bundle/immersiverender/ui/IRFeedCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/ui/IRFeedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$c;->a:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAddLike()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$c;->a:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lrv2$b;->n:Lrv2$j;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lrv2$b;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v1, Lrv2$b;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v4, v1, Lrv2$b;->l:D

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v6, v1, Lrv2$b;->k:D

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest;->a(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$100(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lrv2$b;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->showTips(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lrv2$b;->n:Lrv2$j;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v1, Lrv2$j;->a:Z

    .line 66
    .line 67
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lrv2$b;->n:Lrv2$j;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lrv2$b;->n:Lrv2$j;

    .line 78
    .line 79
    iget-wide v3, v3, Lrv2$j;->b:J

    .line 80
    .line 81
    const-wide/16 v5, 0x1

    .line 82
    .line 83
    add-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Lrv2$j;->b:J

    .line 85
    .line 86
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$200(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lrv2$b;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lel4;->q(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCancelLike()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$c;->a:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lrv2$b;->n:Lrv2$j;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lrv2$b;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lrv2$b;->n:Lrv2$j;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lrv2$j;->a:Z

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lrv2$b;->n:Lrv2$j;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lrv2$b;->n:Lrv2$j;

    .line 47
    .line 48
    iget-wide v3, v3, Lrv2$j;->b:J

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    sub-long/2addr v3, v5

    .line 53
    iput-wide v3, v1, Lrv2$j;->b:J

    .line 54
    .line 55
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$200(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lrv2$b;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lel4;->q(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
