.class public final La81$a;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;


# virtual methods
.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, La81$a;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialog(Landroid/app/Activity;)Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, La81$a;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, La81$a;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    iget-object v0, p0, La81$a;->b:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCancleBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La81$a;->d:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDlgTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La81$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La81$a;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0f00c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
