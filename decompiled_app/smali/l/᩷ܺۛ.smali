.class public final Ll/᩷ܺۛ;
.super Ll/᩵֫ۖ;
.source "41K6"


# instance fields
.field public ۟:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ܺ:Ll/᩺ܺۛ;

.field public ᩹:Ll/ܽ۫ۛ;


# direct methods
.method public constructor <init>(Ll/᩺ܺۛ;)V
    .locals 0

    .line 713
    iput-object p1, p0, Ll/᩷ܺۛ;->ܺ:Ll/᩺ܺۛ;

    invoke-direct {p0}, Ll/᩵֫ۖ;-><init>()V

    .line 715
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/᩷ܺۛ;->۟:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۧ۬ۖ;)V
    .locals 0

    return-void
.end method

.method public final ۙ()Z
    .locals 2

    .line 764
    iget-object v0, p0, Ll/᩷ܺۛ;->᩹:Ll/ܽ۫ۛ;

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0}, Ll/ܽ۫ۛ;->᩷()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sub"

    .line 766
    invoke-static {v1}, Ll/᩶ۚܺ;->᩷(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 768
    invoke-virtual {v0}, Ll/ܽ۫ۛ;->᩷()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷(Ll/ۧ۬ۖ;)I
    .locals 2

    .line 725
    iget-object v0, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast v0, Ll/ܽ۫ۛ;

    iput-object v0, p0, Ll/᩷ܺۛ;->᩹:Ll/ܽ۫ۛ;

    .line 726
    iget-object v0, p0, Ll/᩷ܺۛ;->ܺ:Ll/᩺ܺۛ;

    invoke-static {v0}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧܺۛ;

    .line 718
    instance-of v0, p1, Ll/ۧۗۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Ll/ܰۘۛ;

    if-nez v0, :cond_0

    instance-of p1, p1, Ll/ۚۘۛ;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 727
    :goto_0
    invoke-static {p1, v1}, Ll/᩵֫ۖ;->ۙ(II)I

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/ۡ۬ۖ;Ll/ۧ۬ۖ;Ll/ۧ۬ۖ;)Z
    .locals 3

    .line 732
    invoke-virtual {p2}, Ll/ۧ۬ۖ;->getAdapterPosition()I

    move-result p1

    .line 733
    invoke-virtual {p3}, Ll/ۧ۬ۖ;->getAdapterPosition()I

    move-result p2

    .line 734
    iget-object p3, p0, Ll/᩷ܺۛ;->ܺ:Ll/᩺ܺۛ;

    invoke-static {p3}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧܺۛ;

    .line 718
    instance-of v1, v0, Ll/ۧۗۛ;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Ll/ܰۘۛ;

    if-nez v1, :cond_3

    instance-of v0, v0, Ll/ۚۘۛ;

    if-nez v0, :cond_3

    .line 737
    invoke-static {p3}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧܺۛ;

    invoke-virtual {v0}, Ll/ۧܺۛ;->ۗ()Z

    move-result v0

    invoke-static {p3}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧܺۛ;

    invoke-virtual {v1}, Ll/ۧܺۛ;->ۗ()Z

    move-result v1

    if-eq v0, v1, :cond_0

    return v2

    .line 740
    :cond_0
    invoke-static {p3}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ll/ܶᩳۘ;->᩷(IILjava/util/List;)V

    .line 741
    invoke-static {p3}, Ll/᩺ܺۛ;->ۧ(Ll/᩺ܺۛ;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 742
    invoke-static {p3, p2}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;I)V

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {p3}, Ll/᩺ܺۛ;->ۧ(Ll/᩺ܺۛ;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 744
    invoke-static {p3, p1}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;I)V

    .line 746
    :cond_2
    :goto_0
    invoke-static {p3}, Ll/᩺ܺۛ;->ۘ(Ll/᩺ܺۛ;)Ll/۟ܺۛ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/᩺ܿۖ;->notifyItemMoved(II)V

    .line 747
    invoke-static {p3}, Ll/᩺ܺۛ;->ܽ(Ll/᩺ܺۛ;)V

    .line 748
    iget-object p1, p0, Ll/᩷ܺۛ;->۟:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 749
    new-instance p2, Ll/ᩴ᩹ۛ;

    invoke-direct {p2, p0, p1}, Ll/ᩴ᩹ۛ;-><init>(Ll/᩷ܺۛ;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p2, v0, v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method
