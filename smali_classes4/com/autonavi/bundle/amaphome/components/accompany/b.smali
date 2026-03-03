.class public final Lcom/autonavi/bundle/amaphome/components/accompany/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/accompany/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/b;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/accompany/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/accompany/b;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/b;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/components/accompany/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
