.class public final Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$b;->a:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$b;->a:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
