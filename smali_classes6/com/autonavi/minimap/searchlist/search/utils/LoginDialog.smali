.class public final Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnClose;,
        Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnSuccess;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;


# instance fields
.field public a:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnSuccess;

.field public b:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnClose;

.field public final c:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->a:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnSuccess;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->b:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnClose;

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$a;-><init>(Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->c:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$a;

    .line 15
    .line 16
    return-void
.end method
