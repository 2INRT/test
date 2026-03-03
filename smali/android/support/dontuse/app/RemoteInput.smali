.class public final Landroid/support/dontuse/app/RemoteInput;
.super Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/dontuse/app/RemoteInput$ImplApi20;,
        Landroid/support/dontuse/app/RemoteInput$ImplJellybean;,
        Landroid/support/dontuse/app/RemoteInput$ImplBase;,
        Landroid/support/dontuse/app/RemoteInput$Impl;
    }
.end annotation


# static fields
.field public static final g:Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput$Factory;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/dontuse/app/RemoteInput$ImplApi20;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/dontuse/app/RemoteInput$ImplApi20;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/support/dontuse/app/RemoteInput$1;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/support/dontuse/app/RemoteInput$1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroid/support/dontuse/app/RemoteInput;->g:Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/dontuse/app/RemoteInput;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/dontuse/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/dontuse/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroid/support/dontuse/app/RemoteInput;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/dontuse/app/RemoteInput;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p6, p0, Landroid/support/dontuse/app/RemoteInput;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/dontuse/app/RemoteInput;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/dontuse/app/RemoteInput;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/dontuse/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/dontuse/app/RemoteInput;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/dontuse/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/dontuse/app/RemoteInput;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
