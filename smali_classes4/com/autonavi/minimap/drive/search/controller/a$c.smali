.class public final Lcom/autonavi/minimap/drive/search/controller/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/search/controller/a;->b(Luk4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field public final synthetic b:Lcom/autonavi/minimap/drive/search/controller/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/controller/a;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/controller/a$c;->b:Lcom/autonavi/minimap/drive/search/controller/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/drive/search/controller/a$c;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/controller/a$c;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/controller/a$c;->b:Lcom/autonavi/minimap/drive/search/controller/a;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/autonavi/minimap/drive/search/controller/a;->d:Z

    .line 14
    .line 15
    iget-object p2, p2, Lpf5;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/autonavi/minimap/drive/search/controller/a;->a(Lcom/autonavi/minimap/drive/search/controller/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
