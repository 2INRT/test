.class public final Lrz5$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaceverify/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz5$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz5$d;


# direct methods
.method public constructor <init>(Lrz5$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz5$d$a;->a:Lrz5$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lrz5$d$a;->a:Lrz5$d;

    invoke-virtual {v2, v0, v1}, Lrz5$d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lrz5$d$a;->a:Lrz5$d;

    iget-object v0, p2, Lrz5$d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    iget-object v0, v0, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    iget v0, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    invoke-virtual {p2, p1, v0}, Lrz5$d;->a(Ljava/lang/String;I)V

    return-void
.end method
