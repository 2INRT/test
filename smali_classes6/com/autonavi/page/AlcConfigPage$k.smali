.class public final Lcom/autonavi/page/AlcConfigPage$k;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/page/AlcConfigPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/page/AlcConfigPage$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/autonavi/page/AlcConfigPage$k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/page/AlcConfigPage$l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;

.field public final synthetic m:Lcom/autonavi/page/AlcConfigPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/page/AlcConfigPage;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage$k;->l:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/autonavi/page/AlcConfigPage$k;->j:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/page/AlcConfigPage$k$a;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/autonavi/page/AlcConfigPage$l;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/page/AlcConfigPage$l;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/autonavi/page/AlcConfigPage$l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/autonavi/page/AlcConfigPage$k$a;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage$k;->l:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;-><init>(Lcom/autonavi/page/AlcConfigPage$k;Lcom/autonavi/page/AlcConfigPage$k$a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/autonavi/page/AlcConfigPage$k$a;->j:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/autonavi/page/AlcConfigPage$l;

    .line 65
    .line 66
    iget-boolean p2, p2, Lcom/autonavi/page/AlcConfigPage$l;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/autonavi/page/a;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lcom/autonavi/page/a;-><init>(Lcom/autonavi/page/AlcConfigPage$k;Lcom/autonavi/page/AlcConfigPage$k$a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/autonavi/page/AlcConfigPage$k$a;->l:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$k;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b01b2

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090e7a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/autonavi/page/AlcConfigPage$k$a;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0902af

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/CheckBox;

    .line 39
    .line 40
    iput-object v0, p2, Lcom/autonavi/page/AlcConfigPage$k$a;->j:Landroid/widget/CheckBox;

    .line 41
    .line 42
    const v0, 0x7f0904c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object v0, p2, Lcom/autonavi/page/AlcConfigPage$k$a;->k:Landroid/widget/EditText;

    .line 52
    .line 53
    const v0, 0x7f0901ad

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p2, Lcom/autonavi/page/AlcConfigPage$k$a;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    return-object p2
.end method
