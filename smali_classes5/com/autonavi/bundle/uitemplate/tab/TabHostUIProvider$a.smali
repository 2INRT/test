.class public final Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 18
    .line 19
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 20
    .line 21
    iget v2, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
