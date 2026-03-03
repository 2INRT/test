.class public final Lx95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx95;->a:Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx95;->a:Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, -0x7

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
