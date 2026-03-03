.class public final Lwy5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy5;->j(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/model/ServerBunchData;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy5$b;->a:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwy5$b;->a:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwy5;->i(Landroid/content/Context;Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
