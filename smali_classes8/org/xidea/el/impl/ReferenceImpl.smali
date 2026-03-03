.class Lorg/xidea/el/impl/ReferenceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/Reference;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xidea/el/impl/ReferenceImpl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xidea/el/impl/ReferenceImpl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBase()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/xidea/el/impl/ReferenceImpl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/xidea/el/impl/ReflectUtil;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/xidea/el/impl/ReferenceImpl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/xidea/el/impl/ReferenceImpl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/xidea/el/impl/ReflectUtil;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xidea/el/impl/ReferenceImpl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/xidea/el/impl/ReflectUtil;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final next(Ljava/lang/Object;)Lorg/xidea/el/Reference;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/xidea/el/impl/ReferenceImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/xidea/el/impl/ReferenceImpl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/xidea/el/impl/ReflectUtil;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->c:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->c:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lorg/xidea/el/impl/ReferenceImpl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/xidea/el/impl/ReflectUtil;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->c:Ljava/lang/Class;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/xidea/el/impl/ReferenceImpl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ReferenceImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xidea/el/impl/ReferenceImpl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/xidea/el/impl/ReflectUtil;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xidea/el/impl/ReferenceImpl;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
