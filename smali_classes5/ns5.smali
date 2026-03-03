.class public final Lns5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/bundle/uitemplate/tab/ITabPage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lut5;

.field public f:Lut5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/bundle/uitemplate/tab/ITabPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lns5;->d:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lns5;Lns5;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    iget-object p0, p0, Lns5;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lns5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lut5;
    .locals 1

    .line 1
    iget-object v0, p0, Lns5;->e:Lut5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lut5;

    .line 6
    .line 7
    invoke-direct {v0}, Lut5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lns5;->e:Lut5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lns5;->e:Lut5;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lut5;
    .locals 1

    .line 1
    iget-object v0, p0, Lns5;->f:Lut5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lut5;

    .line 6
    .line 7
    invoke-direct {v0}, Lut5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lns5;->f:Lut5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lns5;->f:Lut5;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lns5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
