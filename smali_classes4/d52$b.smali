.class public final Ld52$b;
.super Lun4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52;->j(Lg52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lj52;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj52;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld52$b;->i:Lj52;

    .line 2
    .line 3
    iput-object p2, p0, Ld52$b;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lun4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld52$b;->i:Lj52;

    .line 2
    .line 3
    iget-object v1, p0, Ld52$b;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj52;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
