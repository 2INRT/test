.class public final Lcom/autonavi/minimap/bundle/share/entity/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/entity/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/share/entity/e$b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/app/Activity;Lcom/autonavi/minimap/bundle/share/entity/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/e$a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/entity/e$a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/share/entity/e$a;->c:Lcom/autonavi/minimap/bundle/share/entity/e$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqc5;->d()V

    .line 6
    .line 7
    .line 8
    const/16 v0, -0x20

    .line 9
    .line 10
    const-string/jumbo v1, "img"

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "imageUrl"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/e$a;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyp4;->a()Lcom/tencent/tauth/Tencent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/share/entity/e$a;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/e$a;->c:Lcom/autonavi/minimap/bundle/share/entity/e$b;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/tauth/Tencent;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
