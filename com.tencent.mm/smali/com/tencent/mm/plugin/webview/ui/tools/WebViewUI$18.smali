.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 4552
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4556
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->U(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4557
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->U(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4558
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$a;->aOd:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4559
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4568
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->U(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4569
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->U(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4573
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4583
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_3

    .line 4603
    :cond_2
    :goto_1
    return v2

    .line 4576
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4577
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 4587
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-eq v0, v1, :cond_4

    .line 4588
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x205

    if-ne v0, v1, :cond_2

    .line 4589
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 4590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/m;->setBuiltInZoomControls(Z)V

    .line 4591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/m;->setSupportZoom(Z)V

    goto :goto_1

    .line 4593
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/m;->setBuiltInZoomControls(Z)V

    .line 4594
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/m;->setSupportZoom(Z)V

    goto :goto_1

    .line 4573
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
