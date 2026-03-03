.class public final Lcom/autonavi/bundle/amaphome/manager/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager$HandleTabBadgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/manager/f;->onUpdate(Lxc0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/f;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/f$a;->a:Lcom/autonavi/bundle/amaphome/manager/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBadgeWillShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/f$a;->a:Lcom/autonavi/bundle/amaphome/manager/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/f;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->e:Lg21;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object v0, v0, Lg21;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/utils/NearbyTabDataReporter;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const-string/jumbo v3, "Nearby"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, Lft5;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
