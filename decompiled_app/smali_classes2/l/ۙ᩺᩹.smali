.class public final Ll/ۙ᩺᩹;
.super Ljava/lang/Object;
.source "G24A"


# instance fields
.field public final synthetic ۖ:Ll/۟᩺᩹;

.field public volatile ᩷:Z


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;)V
    .locals 0

    .line 1710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ᩺᩹;->ۖ:Ll/۟᩺᩹;

    const/4 p1, 0x0

    .line 1711
    iput-boolean p1, p0, Ll/ۙ᩺᩹;->᩷:Z

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۙ᩺᩹;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۙ᩺᩹;->᩷:Z

    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 1714
    iget-boolean v0, p0, Ll/ۙ᩺᩹;->᩷:Z

    return v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 1718
    iget-boolean v0, p0, Ll/ۙ᩺᩹;->᩷:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ᩷()V
    .locals 2

    .line 1754
    iget-boolean v0, p0, Ll/ۙ᩺᩹;->᩷:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1756
    iput-boolean v0, p0, Ll/ۙ᩺᩹;->᩷:Z

    .line 1758
    iget-object v0, p0, Ll/ۙ᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-static {v0}, Ll/۟᩺᩹;->᩹(Ll/۟᩺᩹;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    .line 1759
    :try_start_0
    iget-object v1, p0, Ll/ۙ᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-static {v1}, Ll/۟᩺᩹;->᩹(Ll/۟᩺᩹;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1760
    monitor-exit v0

    return-void

    .line 1761
    :cond_1
    iget-object v1, p0, Ll/ۙ᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-static {v1}, Ll/۟᩺᩹;->᩹(Ll/۟᩺᩹;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 1762
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 1764
    iget-object v0, p0, Ll/ۙ᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-static {v0}, Ll/۟᩺᩹;->۟(Ll/۟᩺᩹;)Ll/᩷᩺᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩷᩺᩹;->᩷()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 1762
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ᩷(I)V
    .locals 3

    .line 1723
    iget-object v0, p0, Ll/ۙ᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-static {v0}, Ll/۟᩺᩹;->۟(Ll/۟᩺᩹;)Ll/᩷᩺᩹;

    move-result-object v1

    iget-object v1, v1, Ll/᩷᩺᩹;->᩹:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_1

    .line 1726
    :cond_0
    invoke-static {v0}, Ll/۟᩺᩹;->۟(Ll/۟᩺᩹;)Ll/᩷᩺᩹;

    move-result-object v0

    iget-object v0, v0, Ll/᩷᩺᩹;->ܺ:Landroid/widget/TextView;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1729
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1730
    new-instance v1, Ll/ܶ۟۟;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ll/ܶ۟۟;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 1733
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 1735
    new-instance v1, Ll/ۖ᩺᩹;

    invoke-direct {v1, v0, p1}, Ll/ۖ᩺᩹;-><init>(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1744
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1745
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1746
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1748
    :cond_3
    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
