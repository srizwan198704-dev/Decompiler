.class public Lcom/bytedance/sdk/openadsdk/common/hLn;
.super Ljava/lang/Object;


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

.field protected Kjv:Landroid/view/View;

.field protected Yhp:Landroid/content/Context;

.field private kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private mc:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Kjv:Landroid/view/View;

    return-void
.end method

.method private kU()Landroid/view/View;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    const v3, 0x1f000031

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const v3, 0x1f000032

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    const/high16 v4, 0x435b0000    # 219.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object v0
.end method

.method public Kjv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Kjv:Landroid/view/View;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->setProgress(I)V

    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    return-object v0
.end method

.method public mc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Kjv:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp:Landroid/content/Context;

    return-void
.end method
