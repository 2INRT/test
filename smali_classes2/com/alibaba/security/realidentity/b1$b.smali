.class public Lcom/alibaba/security/realidentity/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/alibaba/security/realidentity/a1;

.field private c:Lcom/alibaba/security/realidentity/a1;


# direct methods
.method public constructor <init>(Landroid/os/Message;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/b1$b;->a(Landroid/os/Message;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    .line 5
    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/alibaba/security/realidentity/a1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$b;->c:Lcom/alibaba/security/realidentity/a1;

    return-object v0
.end method

.method public a(Landroid/os/Message;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, p0, Lcom/alibaba/security/realidentity/b1$b;->a:I

    .line 2
    iput-object p2, p0, Lcom/alibaba/security/realidentity/b1$b;->b:Lcom/alibaba/security/realidentity/a1;

    .line 3
    iput-object p3, p0, Lcom/alibaba/security/realidentity/b1$b;->c:Lcom/alibaba/security/realidentity/a1;

    return-void
.end method

.method public b()Lcom/alibaba/security/realidentity/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$b;->b:Lcom/alibaba/security/realidentity/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/b1$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "what="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/security/realidentity/b1$b;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " state="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$b;->b:Lcom/alibaba/security/realidentity/a1;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/b1$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, " orgState="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$b;->c:Lcom/alibaba/security/realidentity/a1;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/b1$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
