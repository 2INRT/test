.class public Lcom/hihonor/cloudservice/support/account/request/SignInOptions;
.super Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hihonor/cloudservice/support/account/request/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/hihonor/cloudservice/support/account/request/SignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->j:Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->i:Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, ""

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v3, v2

    .line 38
    move-object v6, v8

    .line 39
    move-object v7, v8

    .line 40
    move v9, v10

    .line 41
    invoke-direct/range {v3 .. v10}, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;->k:Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 45
    .line 46
    new-instance v0, Lcom/hihonor/cloudservice/support/account/request/SignInOptions$a;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    add-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
