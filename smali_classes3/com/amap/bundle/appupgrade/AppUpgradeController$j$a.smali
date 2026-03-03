.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/amap/bundle/appupgrade/AppUpgradeController$j;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController$j;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$a;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController$j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$a;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$a;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController$j;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->e:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 4
    .line 5
    iget-boolean v3, p2, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->b:Z

    .line 6
    .line 7
    iget-boolean v4, p2, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->d:Z

    .line 8
    .line 9
    iget-object v5, p2, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->c:Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$a;->a:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertView;ZZLjava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
