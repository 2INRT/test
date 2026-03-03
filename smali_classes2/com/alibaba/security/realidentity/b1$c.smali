.class public Lcom/alibaba/security/realidentity/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:I = 0x14


# instance fields
.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/alibaba/security/realidentity/b1$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/b1$c;->b:Ljava/util/Vector;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/security/realidentity/b1$c;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alibaba/security/realidentity/b1$c;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/alibaba/security/realidentity/b1$b;
    .locals 1

    .line 2
    iget v0, p0, Lcom/alibaba/security/realidentity/b1$c;->d:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/alibaba/security/realidentity/b1$c;->c:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/b1$c;->a()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/b1$c;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/security/realidentity/b1$b;

    return-object p1
.end method

.method public a(Landroid/os/Message;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/alibaba/security/realidentity/b1$c;->c:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$c;->b:Ljava/util/Vector;

    new-instance v1, Lcom/alibaba/security/realidentity/b1$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/alibaba/security/realidentity/b1$b;-><init>(Landroid/os/Message;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$c;->b:Ljava/util/Vector;

    iget v1, p0, Lcom/alibaba/security/realidentity/b1$c;->d:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/realidentity/b1$b;

    .line 9
    iget v1, p0, Lcom/alibaba/security/realidentity/b1$c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/security/realidentity/b1$c;->d:I

    .line 10
    iget v2, p0, Lcom/alibaba/security/realidentity/b1$c;->c:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/alibaba/security/realidentity/b1$c;->d:I

    .line 12
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/b1$b;->a(Landroid/os/Message;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    :goto_0
    return-void
.end method
