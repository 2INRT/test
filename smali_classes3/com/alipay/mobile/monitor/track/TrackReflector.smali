.class public Lcom/alipay/mobile/monitor/track/TrackReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/monitor/track/TrackReflector;


# instance fields
.field mClassView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field mClassViewListenerInfo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

.field mFieldView_mListenerInfo:Ljava/lang/reflect/Field;

.field mFieldView_mOnClickListener:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassView:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mOnClickListener:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mListenerInfo:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassViewListenerInfo:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v0, "android.view.View"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassView:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassView:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    const-string/jumbo v2, "mListenerInfo"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mListenerInfo:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    nop

    .line 45
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassView:Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_2
    const-string/jumbo v0, "android.view.View$ListenerInfo"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassViewListenerInfo:Ljava/lang/Class;

    .line 57
    .line 58
    const-string/jumbo v2, "mOnClickListener"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mOnClickListener:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    return-object v1
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mOnClickListener:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mOnClickListener:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mListenerInfo:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mListenerInfo:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/track/TrackReflector;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackReflector;->a:Lcom/alipay/mobile/monitor/track/TrackReflector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackReflector;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/TrackReflector;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackReflector;->a:Lcom/alipay/mobile/monitor/track/TrackReflector;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackReflector;->a:Lcom/alipay/mobile/monitor/track/TrackReflector;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackReflector;->b(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/TrackReflector;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
