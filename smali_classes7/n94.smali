.class public final Ln94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/structs/PLIStruct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/panoramagl/structs/PLIStruct<",
        "Ln94;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ln94;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln94;->a:F

    iput p2, p0, Ln94;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ln94;)V
    .locals 1
    .param p1    # Ln94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "obj"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ln94;->a:F

    .line 8
    .line 9
    iput v0, p0, Ln94;->a:F

    .line 10
    .line 11
    iget p1, p1, Ln94;->b:F

    .line 12
    .line 13
    iput p1, p0, Ln94;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ln94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v2, p0, Ln94;->a:F

    .line 11
    .line 12
    check-cast p1, Ln94;

    .line 13
    .line 14
    iget v3, p1, Ln94;->a:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Ln94;->b:F

    .line 21
    .line 22
    iget p1, p1, Ln94;->b:F

    .line 23
    .line 24
    cmpg-float p1, v2, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public final isResetted()Z
    .locals 2

    .line 1
    iget v0, p0, Ln94;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ln94;->b:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final reset()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln94;->b:F

    .line 3
    .line 4
    iput v0, p0, Ln94;->a:F

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic setValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln94;->a(Ln94;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
