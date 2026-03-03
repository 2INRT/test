.class public final Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$a;->a:Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$a;->a:Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$202(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/autonavi/minimap/bundle/share/entity/j;->mCancleTask:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$500(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
