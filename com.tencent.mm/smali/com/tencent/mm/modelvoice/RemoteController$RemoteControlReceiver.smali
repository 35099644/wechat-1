.class public Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteControlReceiver"
.end annotation


# static fields
.field private static eCI:Lcom/tencent/mm/sdk/platformtools/ak;

.field private static hrj:Lcom/tencent/mm/modelvoice/RemoteController$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static Qo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    sput-object v1, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->hrj:Lcom/tencent/mm/modelvoice/RemoteController$a;

    .line 78
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->eCI:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->eCI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 80
    sput-object v1, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->eCI:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 82
    :cond_0
    return-void
.end method

.method static synthetic Qp()Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->eCI:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 43
    if-nez p2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const-string/jumbo v0, "MicroMsg.RemoteControlReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown action, ignore"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->eCI:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->hrj:Lcom/tencent/mm/modelvoice/RemoteController$a;

    if-eqz v0, :cond_3

    .line 53
    const-string/jumbo v0, "MicroMsg.RemoteControlReceiver"

    const-string/jumbo v1, "got remote key event down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver$1;-><init>(Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sput-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->eCI:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 71
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->eCI:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->eCI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0
.end method
