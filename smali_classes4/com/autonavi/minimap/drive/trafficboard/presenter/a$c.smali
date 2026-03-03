.class public final Lcom/autonavi/minimap/drive/trafficboard/presenter/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$IFilterSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/trafficboard/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$c;->a:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelected(ILjava/lang/String;Lcom/autonavi/bundle/entity/infolite/internal/Condition;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$c;->a:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 4
    iget-object p3, p2, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p2, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 7
    iget-object p1, p1, Lx16;->d:Lx16$a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lx16$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    const-string/jumbo p1, ""

    .line 10
    :goto_0
    iget-object v0, p3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 13
    iput-object p1, p2, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onSelected(ILjava/lang/String;Lcom/autonavi/bundle/entity/infolite/internal/Condition;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/entity/infolite/internal/Condition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
