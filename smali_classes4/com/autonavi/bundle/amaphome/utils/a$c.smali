.class public final Lcom/autonavi/bundle/amaphome/utils/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/utils/a;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/utils/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/utils/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/utils/a$c;->a:Lcom/autonavi/bundle/amaphome/utils/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/utils/a$c;->a:Lcom/autonavi/bundle/amaphome/utils/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/utils/a;->c:Lcom/autonavi/bundle/amaphome/utils/LocalImageLoader$LoadCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/utils/LocalImageLoader$LoadCallback;->onFailCallback(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
