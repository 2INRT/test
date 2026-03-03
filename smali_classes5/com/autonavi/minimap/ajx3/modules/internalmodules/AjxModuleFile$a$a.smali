.class public final Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;->onActivityResult(Ljava/lang/Class;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a$a;->b:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a$a;->a:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a$a;->b:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;

    .line 5
    .line 6
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a$a;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v4, v9}, Lq52;->a(Landroid/app/Activity;Landroid/net/Uri;)Lq52$a;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/2addr v8, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v6}, Lq52;->a(Landroid/app/Activity;Landroid/net/Uri;)Lq52$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v6, v3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;->c:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;

    .line 83
    .line 84
    invoke-static {v3, v5}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;Ljava/util/List;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v5, "openFilePicker callback jsonArray: "

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string/jumbo v5, "AjxModuleFile"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v4, v0, v2

    .line 113
    .line 114
    aput-object v3, v0, v1

    .line 115
    .line 116
    invoke-interface {v6, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Lj33;

    .line 121
    .line 122
    new-array v4, v2, [Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v5, "openFilePicker error"

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v0, v5, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v0, v2

    .line 133
    .line 134
    const-string/jumbo v2, ""

    .line 135
    .line 136
    .line 137
    aput-object v2, v0, v1

    .line 138
    .line 139
    invoke-interface {v6, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method
