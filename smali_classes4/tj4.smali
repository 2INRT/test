.class public final Ltj4;
.super Lun4;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lb50;

.field public final synthetic k:Luj4;


# direct methods
.method public constructor <init>(Luj4;Ljava/lang/String;Lb50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj4;->k:Luj4;

    .line 2
    .line 3
    iput-object p2, p0, Ltj4;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltj4;->j:Lb50;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lun4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj4;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltj4;->j:Lb50;

    .line 4
    .line 5
    iget-object v2, p0, Ltj4;->k:Luj4;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Luj4;->f(Lb50;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
