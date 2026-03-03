.class Lcom/alipay/mobile/monitor/track/TrackAutoHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->dropPageInfo(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/TrackAutoHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$2;->b:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$2;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$2;->b:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->access$000(Lcom/alipay/mobile/monitor/track/TrackAutoHelper;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
