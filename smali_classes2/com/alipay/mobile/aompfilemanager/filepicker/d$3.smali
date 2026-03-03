.class final Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

.field final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

.field final synthetic c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/alipay/mobile/aompfilemanager/d$d;->selection:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lcom/alipay/mobile/aompfilemanager/d$d;->no_selection:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$d;->no_selection:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->c(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;->a()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
