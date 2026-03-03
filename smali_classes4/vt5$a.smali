.class public final Lvt5$a;
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
.field public final synthetic a:Ltt5;

.field public final synthetic b:Lvt5;


# direct methods
.method public constructor <init>(Lvt5;Ltt5;)V
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
    iput-object p1, p0, Lvt5$a;->b:Lvt5;

    .line 5
    .line 6
    iput-object p2, p0, Lvt5$a;->a:Ltt5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onThemeChange(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvt5$a;->b:Lvt5;

    .line 2
    .line 3
    iget-object p1, p1, Lvt5;->h:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 4
    .line 5
    iget-object p2, p0, Lvt5$a;->a:Ltt5;

    .line 6
    .line 7
    iget-object p2, p2, Ltt5;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lvt5;->c(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
