.class public final Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView$a;->a:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView$a;->a:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->access$000(Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->access$000(Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
