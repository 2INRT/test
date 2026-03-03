.class public abstract Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/q/q/w/q/c$a$a;
.implements Landroid/os/Parcelable;


# static fields
.field public static final i:Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;

.field public static final j:Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hihonor/cloudservice/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hihonor/cloudservice/support/api/entity/auth/PermissionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/cloudservice/support/api/entity/auth/PermissionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "com.hihonor.account.getUID"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/hihonor/cloudservice/support/api/entity/auth/PermissionInfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;

    .line 12
    .line 13
    const-string/jumbo v1, "profile"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->i:Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;

    .line 20
    .line 21
    new-instance v0, Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;

    .line 22
    .line 23
    const-string/jumbo v1, "openid"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->j:Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->g:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;

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
    check-cast p1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;

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

.method public hashCode()I
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
