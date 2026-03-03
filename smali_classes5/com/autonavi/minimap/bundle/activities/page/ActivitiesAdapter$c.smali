.class public final Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;->d:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;

    .line 5
    .line 6
    const p1, 0x7f0906f1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0904c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0904c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method
