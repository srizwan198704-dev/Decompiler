.class public abstract Lcom/bytedance/adsdk/ugeno/enB/Kjv;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;,
        Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;"
    }
.end annotation


# instance fields
.field private AXE:I

.field private Ff:Z

.field private GNk:I

.field private KeJ:Landroid/widget/FrameLayout;

.field protected Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Pdn:F

.field private QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

.field private RDh:Z

.field private SI:Z

.field private VN:Ljava/lang/String;

.field protected Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

.field private Yy:I

.field private bea:I

.field private enB:I

.field private fWG:I

.field private hLn:Z

.field private hMq:I

.field private kU:I

.field private kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

.field private final lhA:Ljava/lang/Runnable;

.field private mc:I

.field private final tul:Ljava/lang/Runnable;

.field private vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Ff:Z

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hMq:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->AXE:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->tul:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv()Lcom/bytedance/adsdk/ugeno/VN/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    return p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    return p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    return p0
.end method

.method public static synthetic enB(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Ff:Z

    return p0
.end method

.method public static synthetic fWG(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    return p0
.end method

.method public static synthetic kU(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    return p0
.end method

.method public static synthetic mc(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public GNk(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    return-object p0
.end method

.method public GNk(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->setLoop(Z)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/mc;->Kjv(ZII)I

    move-result v0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VN/Yhp;->GNk()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public GNk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Kjv(II)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public Kjv()Lcom/bytedance/adsdk/ugeno/VN/GNk;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;Landroid/content/Context;)V

    return-object v0
.end method

.method public Kjv(F)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    return-object p0
.end method

.method public Kjv(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    return-object p0
.end method

.method public Kjv(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/enB/Kjv<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->Yhp()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VN/Yhp;->GNk()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->Kjv(II)V

    :cond_1
    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    return-object p0
.end method

.method public Kjv(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/enB/mc;->Kjv(ZII)I

    move-result p1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/enB/GNk;->Kjv(ZIFI)V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;IIIZ)V
    .locals 3

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/VN/Yhp;->GNk()V

    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setPageMargin(I)V

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    if-ne v0, v1, :cond_1

    move-object v0, p5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v2, p3, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    move-object v0, p5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v2, p3, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p4

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p2, 0x0

    if-gtz p3, :cond_3

    if-lez p4, :cond_4

    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_4
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    if-ne p3, v1, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Yhp;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Yhp;-><init>()V

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(ZLcom/bytedance/adsdk/ugeno/VN/GNk$kU;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    :cond_5
    const-string p3, "linear"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    new-instance p3, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Kjv;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Kjv;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(ZLcom/bytedance/adsdk/ugeno/VN/GNk$kU;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(ZLcom/bytedance/adsdk/ugeno/VN/GNk$kU;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public abstract Pdn(I)Landroid/view/View;
.end method

.method public RDh(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/enB/mc;->Kjv(ZII)I

    move-result v4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/enB/GNk;->Kjv(ZIIZZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->Kjv(I)V

    :cond_3
    return-void
.end method

.method public SI(I)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setAdapter(Lcom/bytedance/adsdk/ugeno/VN/Yhp;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public VN(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public Yhp(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc:I

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    return-object p0
.end method

.method public Yhp()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setAdapter(Lcom/bytedance/adsdk/ugeno/VN/Yhp;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enB(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public fWG(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/enB/Kjv<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/VN/Yhp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getAdapter()Lcom/bytedance/adsdk/ugeno/VN/Yhp;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/VN/GNk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    return-object v0
.end method

.method public hLn(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/enB/GNk;->Kjv(ZI)V

    :cond_0
    return-void
.end method

.method public kU(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public mc(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->setSelectedColor(I)V

    return-object p0
.end method

.method public mc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/enB/GNk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    return-void
.end method
