.class public final La81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81$a;
    }
.end annotation


# instance fields
.field public a:La81$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, La81;->a:La81$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, La81;->a:La81$a;

    .line 2
    .line 3
    iget-object v0, v0, La81$a;->a:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getDialog(Landroid/app/Activity;)Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;
    .locals 3

    .line 1
    new-instance v0, La81$a;

    .line 2
    .line 3
    const v1, 0x7f0f00c1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0b00fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/autonavi/minimap/userasset/R$id;->list:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ListView;

    .line 22
    .line 23
    iput-object p1, v0, La81$a;->b:Landroid/widget/ListView;

    .line 24
    .line 25
    sget p1, Lcom/autonavi/minimap/userasset/R$id;->title:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, v0, La81$a;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7f0901cb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object p1, v0, La81$a;->d:Landroid/widget/Button;

    .line 45
    .line 46
    sget v1, Lcom/autonavi/minimap/userasset/R$string;->cancel:I

    .line 47
    .line 48
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lz71;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lz71;-><init>(La81$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, La81;->a:La81$a;

    .line 66
    .line 67
    return-object v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, La81;->a:La81$a;

    .line 2
    .line 3
    iget-object v0, v0, La81$a;->b:Landroid/widget/ListView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, La81;->a:La81$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, La81;->a:La81$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La81$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCancleBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La81;->a:La81$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La81$a;->setCancleBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La81;->a:La81$a;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, La81;->a:La81$a;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, La81;->a:La81$a;

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setDlgTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La81;->a:La81$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La81$a;->setDlgTitle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La81;->a:La81$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La81$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, La81;->a:La81$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La81$a;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
