.class public final Lf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40;->doDownloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Li40;


# direct methods
.method public constructor <init>(Li40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
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
    iput-object p1, p0, Lf40;->e:Li40;

    .line 5
    .line 6
    iput-object p2, p0, Lf40;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf40;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf40;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lf40;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf40;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string/jumbo p2, "http://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lf40;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lf40;->d:I

    .line 22
    .line 23
    iget-object v1, p0, Lf40;->e:Li40;

    .line 24
    .line 25
    iget-object v2, p0, Lf40;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v2, p2}, Li40;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
