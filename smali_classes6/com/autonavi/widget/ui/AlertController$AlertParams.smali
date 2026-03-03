.class public final Lcom/autonavi/widget/ui/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

.field public f:Ljava/lang/CharSequence;

.field public g:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->k:Z

    .line 10
    .line 11
    const-string/jumbo v0, "layout_inflater"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method
