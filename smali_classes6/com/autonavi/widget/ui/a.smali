.class public final Lcom/autonavi/widget/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/AlertController;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/AlertController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/a;->a:Lcom/autonavi/widget/ui/AlertController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeUpdate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/a;->a:Lcom/autonavi/widget/ui/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/ui/AlertController;->d(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
