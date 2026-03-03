.class public final Lcom/autonavi/minimap/bundle/locationselect/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/a;->c:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/page/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/minimap/bundle/locationselect/page/a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/a;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/page/a;->c:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->c:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$d;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
