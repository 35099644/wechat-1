.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;->pwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 95
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->OZ()Lcom/tencent/mm/modelstat/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZz()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, Lcom/tencent/mm/modelstat/l;->hmQ:Lcom/tencent/mm/sdk/platformtools/au;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/au;->mYp:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->trimToSize(I)V

    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/au;->wiF:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/au;->eCI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/au;->wiH:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/sdk/platformtools/au;->eCL:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v3, "netstat"

    invoke-virtual {v2, v3, v7, v7}, Lcom/tencent/mm/bw/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/j;-><init>()V

    iput v1, v2, Lcom/tencent/mm/modelstat/j;->hmc:I

    iput v6, v2, Lcom/tencent/mm/modelstat/j;->id:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/l;->b(Lcom/tencent/mm/modelstat/j;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;->pwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    .line 97
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
