.class public final Lcom/autonavi/widget/ui/filter/FilterLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/filter/FilterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/widget/ui/filter/FilterType;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/filter/FilterType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->a:Lcom/autonavi/widget/ui/filter/FilterType;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
