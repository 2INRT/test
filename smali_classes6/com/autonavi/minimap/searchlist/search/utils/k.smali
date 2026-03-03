.class public final Lcom/autonavi/minimap/searchlist/search/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnClose;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnClose;


# direct methods
.method public constructor <init>(La27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/k;->a:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnClose;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/k;->a:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnClose;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnClose;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
