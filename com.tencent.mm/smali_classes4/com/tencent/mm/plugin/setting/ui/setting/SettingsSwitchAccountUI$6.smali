.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

.field final synthetic pxR:Lcom/tencent/mm/modelsimple/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Lcom/tencent/mm/modelsimple/v;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;->pxO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;->pxR:Lcom/tencent/mm/modelsimple/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;->pxR:Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 195
    return-void
.end method
