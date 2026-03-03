.class public final Lcom/amap/bundle/info/bind/TrustBindBaseHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->e(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

.field public final synthetic b:Lcom/amap/bundle/info/bind/TrustBindBaseHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/TrustBindBaseHelper;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper$a;->b:Lcom/amap/bundle/info/bind/TrustBindBaseHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper$a;->a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper$a;->b:Lcom/amap/bundle/info/bind/TrustBindBaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper$a;->a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->loginOrBindCancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
