.class public final Lzg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapCreated(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzg3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->h:Z

    .line 5
    .line 6
    return-void
.end method
