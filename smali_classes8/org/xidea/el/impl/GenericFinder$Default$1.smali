.class final Lorg/xidea/el/impl/GenericFinder$Default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/ParameterizedType;

.field public final synthetic b:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xidea/el/impl/GenericFinder$Default$1;->a:Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xidea/el/impl/GenericFinder$Default$1;->b:[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/GenericFinder$Default$1;->b:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/GenericFinder$Default$1;->a:Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/GenericFinder$Default$1;->a:Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
