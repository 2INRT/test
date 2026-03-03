.class public final Lcom/alipay/mobile/inside/dbdao/a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;",
        ">",
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/inside/dbdao/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/dbdao/b;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/inside/dbdao/a;->a:Lcom/alipay/mobile/inside/dbdao/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 2
    .line 3
    check-cast p4, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/inside/dbdao/a;->a:Lcom/alipay/mobile/inside/dbdao/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/alipay/mobile/inside/dbdao/b;->onRemoved(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
