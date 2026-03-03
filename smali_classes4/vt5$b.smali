.class public final Lvt5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt5;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvt5;


# direct methods
.method public constructor <init>(Lvt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt5$b;->a:Lvt5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeChange(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvt5$b;->a:Lvt5;

    .line 2
    .line 3
    iget-object p2, p1, Lvt5;->c:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 4
    .line 5
    const v0, 0x7f090c80

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ltt5;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lvt5;->c:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 17
    .line 18
    iget-object p2, p2, Ltt5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lvt5;->c(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
