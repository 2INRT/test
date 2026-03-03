.class public final Lcom/autonavi/bundle/amaphome/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener;


# direct methods
.method public constructor <init>(Lqs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/model/b;->a:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoginStateChanged(ZZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/model/b;->a:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener;->onDataChange(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    return-void
.end method
