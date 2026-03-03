.class public final Lts5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# instance fields
.field public final synthetic a:Lus5;


# direct methods
.method public constructor <init>(Lus5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts5;->a:Lus5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeChange(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lts5;->a:Lus5;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p2, Lgj0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lus5;->d(Lgj0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
