.class public Lcom/xiaomi/push/fr;
.super Lcom/xiaomi/push/fp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fr$a;,
        Lcom/xiaomi/push/fr$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/fr$a;

.field private a:Lcom/xiaomi/push/fr$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/fp;-><init>(Landroid/os/Bundle;)V

    .line 8
    sget-object v0, Lcom/xiaomi/push/fr$b;->a:Lcom/xiaomi/push/fr$b;

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 10
    iput v1, p0, Lcom/xiaomi/push/fr;->a:I

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    .line 12
    const-string/jumbo v0, "ext_pres_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fr$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fr$b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    .line 14
    :cond_0
    const-string/jumbo v0, "ext_pres_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 15
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "ext_pres_prio"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    iput v0, p0, Lcom/xiaomi/push/fr;->a:I

    :cond_2
    const-string/jumbo v0, "ext_pres_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/fr$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fr$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fr$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/fp;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/push/fr$b;->a:Lcom/xiaomi/push/fr$b;

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Lcom/xiaomi/push/fr;->a:I

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fr;->a(Lcom/xiaomi/push/fr$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/push/fp;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    if-eqz v1, :cond_0

    .line 3
    const-string/jumbo v2, "ext_pres_type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    const-string/jumbo v2, "ext_pres_status"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v1, p0, Lcom/xiaomi/push/fr;->a:I

    const/high16 v2, -0x80000000

    .line 7
    if-eq v1, v2, :cond_2

    const-string/jumbo v2, "ext_pres_prio"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/xiaomi/push/fr$a;->b:Lcom/xiaomi/push/fr$a;

    .line 9
    if-eq v1, v2, :cond_3

    const-string/jumbo v2, "ext_pres_mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<presence"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->p()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\""

    .line 25
    if-eqz v1, :cond_0

    const-string/jumbo v1, " xmlns=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    .line 27
    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, " id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    .line 29
    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, " to=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    .line 31
    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, " from=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, " chid=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    if-eqz v1, :cond_5

    const-string/jumbo v1, " type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string/jumbo v1, ">"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "<status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</status>"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/xiaomi/push/fr;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    const-string/jumbo v1, "<priority>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/xiaomi/push/fr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</priority>"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/xiaomi/push/fr$a;->b:Lcom/xiaomi/push/fr$a;

    if-eq v1, v2, :cond_8

    const-string/jumbo v1, "<show>"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, "</show>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Lcom/xiaomi/push/ft;

    .line 47
    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xiaomi/push/ft;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string/jumbo v1, "</presence>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    .line 13
    iput p1, p0, Lcom/xiaomi/push/fr;->a:I

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Priority value "

    const-string/jumbo v2, " is not valid. Valid range is -128 through 128."

    .line 15
    invoke-static {p1, v1, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/fr$a;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    return-void
.end method

.method public a(Lcom/xiaomi/push/fr$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Type cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    return-void
.end method
