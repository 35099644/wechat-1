.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field eMJ:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field lmY:I

.field mac:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->lmZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->lmY:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;-><init>()V

    return-void
.end method
